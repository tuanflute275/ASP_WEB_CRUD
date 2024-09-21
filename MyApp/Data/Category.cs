using System;
using System.Collections.Generic;

namespace MyApp.Data;

public partial class Category
{
    public int Id { get; set; }

    public string? Name { get; set; }

    public int? Status { get; set; }

    public virtual ICollection<Product> Products { get; set; } = new List<Product>();
}

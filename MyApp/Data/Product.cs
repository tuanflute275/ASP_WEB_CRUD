using System;
using System.Collections.Generic;

namespace MyApp.Data;

public partial class Product
{
    public int Id { get; set; }

    public string? Name { get; set; }

    public double? Price { get; set; }

    public string? Description { get; set; }

    public int? Status { get; set; }

    public int? CategoryId { get; set; }

    public virtual Category? Category { get; set; }
}

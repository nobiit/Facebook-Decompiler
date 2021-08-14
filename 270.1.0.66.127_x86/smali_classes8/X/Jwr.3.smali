.class public LX/Jwr;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/Jx1;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:LX/2R2;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2256478
    invoke-direct {p0, p1, v0}, LX/Jwr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2256479
    invoke-direct {p0, p1, p2, v0}, LX/Jwr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2256480
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2256481
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    sget-object v1, LX/Jx1;->A06:LX/Jx1;

    sget-object v0, LX/Jx1;->A01:LX/Jx1;

    .line 2256482
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2256483
    invoke-virtual {v2, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v1, LX/Jx1;->A05:LX/Jx1;

    sget-object v0, LX/Jx1;->A04:LX/Jx1;

    .line 2256484
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v1, LX/Jx1;->A04:LX/Jx1;

    sget-object v0, LX/Jx1;->A05:LX/Jx1;

    .line 2256485
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v0, LX/Jx1;->A02:LX/Jx1;

    .line 2256486
    invoke-virtual {v2, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v0, LX/Jx1;->A03:LX/Jx1;

    .line 2256487
    invoke-virtual {v2, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2256488
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/Jwr;->A06:Ljava/util/Map;

    .line 2256489
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    sget-object v1, LX/Jx1;->A06:LX/Jx1;

    const v0, 0x7f080d20

    .line 2256490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v1, LX/Jx1;->A01:LX/Jx1;

    const/4 v0, 0x0

    .line 2256491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v1, LX/Jx1;->A05:LX/Jx1;

    const v0, 0x7f080b23

    .line 2256492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v1, LX/Jx1;->A04:LX/Jx1;

    const v0, 0x7f080aa7

    .line 2256493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v0, LX/Jx1;->A02:LX/Jx1;

    .line 2256494
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    sget-object v1, LX/Jx1;->A03:LX/Jx1;

    const v0, 0x7f080a17

    .line 2256495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2256496
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LX/Jwr;->A05:Ljava/util/Map;

    .line 2256497
    const v0, 0x7f1a0440

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 2256498
    const v0, 0x7f0a0c00

    .line 2256499
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2256500
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/Jwr;->A03:Landroid/widget/ProgressBar;

    .line 2256501
    const v0, 0x7f0a0bfe

    .line 2256502
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2256503
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/Jwr;->A04:LX/2R2;

    .line 2256504
    const v0, 0x7f0a0bf9

    .line 2256505
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2256506
    iput-object v0, p0, LX/Jwr;->A02:Landroid/view/View;

    .line 2256507
    iput-object v1, p0, LX/Jwr;->A00:LX/Jx1;

    return-void
.end method

.method public static A00(LX/Jwr;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Jwr;->A06:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jwr;->A00:LX/Jx1;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Jwr;->A06:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, LX/Jwr;->A00:LX/Jx1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Jx1;

    .line 19
    .line 20
    iget-object v0, p0, LX/Jwr;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Jwr;->A04:LX/2R2;

    .line 29
    .line 30
    iget-object v0, p0, LX/Jwr;->A05:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/Jwr;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/Jx1;->A03:LX/Jx1;

    .line 50
    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p0, LX/Jwr;->A01:Z

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Jwr;->A00:LX/Jx1;

    .line 68
    .line 69
    sget-object v0, LX/Jx1;->A02:LX/Jx1;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/Jwr;->A03:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Jwr;->A02:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, LX/Jwr;->A04:LX/2R2;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    sget-object v0, LX/Jx1;->A01:LX/Jx1;

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/Jwr;->A03:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Jwr;->A02:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, LX/Jwr;->A03:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Jwr;->A02:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Jwr;->A04:LX/2R2;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
.end method

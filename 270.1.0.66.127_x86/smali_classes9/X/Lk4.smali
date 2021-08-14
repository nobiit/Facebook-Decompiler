.class public final LX/Lk4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Lk5;


# direct methods
.method public constructor <init>(LX/Lk5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lk4;->A00:LX/Lk5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, LX/Lk4;->A00:LX/Lk5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lk5;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Lk4;->A00:LX/Lk5;

    .line 13
    .line 14
    iget-object v0, v0, LX/Lk5;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/LlX;

    .line 21
    .line 22
    iget-object v0, v0, LX/LlX;->A04:LX/GHU;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/GHU;->A0N(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/Lk4;->A00:LX/Lk5;

    .line 35
    .line 36
    iget-object v0, v0, LX/Lk5;->A06:LX/Ll7;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/LOl;->A00(I)LX/LPB;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/LlX;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/Lk4;->A00:LX/Lk5;

    .line 49
    .line 50
    iget-object v2, v0, LX/Lk5;->A01:LX/Li9;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/LlX;->BEc()LX/LYf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/Lk5;->A08:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/Li9;->A06(LX/LYf;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v3, LX/LlX;->A04:LX/GHU;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-boolean v0, v1, LX/GHU;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v4, v3, LX/LlX;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, LX/LlX;->BEc()LX/LYf;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne p2, v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/Lk4;->A00:LX/Lk5;

    .line 84
    .line 85
    iget-object v2, v0, LX/Lk5;->A00:LX/Llo;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v7, LX/Lk5;->A09:Ljava/util/Map;

    .line 92
    .line 93
    const-string v5, "canvas_product_tagging_ads"

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, LX/Llo;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LYf;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, LX/GHU;->A0N(Z)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.class public final LX/1sd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1sd;->A03:Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1sd;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1sd;->A02:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v6, p0, LX/1sd;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/1sd;->A03:Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v6, v5, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/1sd;->A03:Lcom/facebook/litho/ComponentHost;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, LX/0EG;->A05(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/2eM;

    .line 25
    .line 26
    iget-object v3, v4, LX/2eM;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v3, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v6, 0x1

    .line 33
    .line 34
    :goto_1
    iput v0, p0, LX/1sd;->A00:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, v4, LX/2eM;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v1, "draw: "

    .line 48
    .line 49
    invoke-static {v4}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/1iF;->A09:LX/1I9;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget-object v0, p0, LX/1sd;->A02:Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget v0, p0, LX/1sd;->A01:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_0
.end method

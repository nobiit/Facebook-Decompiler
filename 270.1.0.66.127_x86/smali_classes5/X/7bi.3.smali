.class public final LX/7bi;
.super LX/7X6;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/7bj;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7bi;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7bj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/7bj;-><init>(LX/7bi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7bi;->A04:LX/7bj;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/7bi;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast v0, LX/5e4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iget-object v0, p0, LX/7bi;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/7bi;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/1GY;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/3Rd;

    .line 43
    .line 44
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/3Rd;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7bi;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v3, LX/3Rd;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/7bi;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, LX/3Rd;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, LX/7bi;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v3, LX/3Rd;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

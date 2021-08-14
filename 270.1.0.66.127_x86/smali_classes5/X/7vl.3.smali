.class public abstract LX/7vl;
.super LX/1tg;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Yt;

.field public A02:LX/2cc;

.field public A03:LX/2cV;

.field public A04:LX/2bQ;

.field public A05:LX/2bQ;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A0G(LX/1tn;)LX/1Z7;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7vl;->A01:LX/2Yt;

    .line 1
    .line 2
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7vl;->A03:LX/2cV;

    .line 6
    .line 7
    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7vl;->A02:LX/2cc;

    .line 11
    .line 12
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/7vl;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/7vl;->A05:LX/2bQ;

    .line 25
    .line 26
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7vl;->A04:LX/2bQ;

    .line 30
    .line 31
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 35
    .line 36
    invoke-static {v0}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 53
    .line 54
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/2bQ;->A00(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, LX/46g;->A0j(I)LX/46g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "FDSContainedIcon"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/7vl;->A00:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v1, v0}, LX/1tg;->A0O(F)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/7vl;->A00:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v1, v0}, LX/1tg;->A0N(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :cond_0
    new-instance v2, LX/1Zo;

    .line 90
    .line 91
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/7vl;->A04:LX/2bQ;

    .line 99
    .line 100
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 101
    .line 102
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/2bQ;->A00(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    return-object v3
    .line 115
    .line 116
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSContainedIcon"

    return-object v0
.end method

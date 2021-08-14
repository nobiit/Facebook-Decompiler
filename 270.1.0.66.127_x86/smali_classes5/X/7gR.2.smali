.class public LX/7gR;
.super LX/7gS;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1000058
    invoke-direct {p0, p1, v0}, LX/7gR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1000059
    invoke-direct {p0, p1, p2, v0}, LX/7gR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1000060
    invoke-direct {p0, p1, p2, p3}, LX/7gS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/7gy;)V
    .locals 4

    .line 0
    new-instance v3, LX/0zO;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0zO;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 6
    .line 7
    iget-object v0, p1, LX/7gy;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, LX/0zO;->A02(LX/2J0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/7gy;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 17
    .line 18
    iget v0, p1, LX/7gy;->A00:I

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/facebook/user/profilepic/PicSquare;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/user/profilepic/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v3, LX/0zO;->A0S:Lcom/facebook/user/profilepic/PicSquare;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/7gc;->A0L:LX/7gc;

    .line 39
    .line 40
    iget-boolean v0, p1, LX/7gy;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v1, LX/7gc;->A04:LX/7gc;

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {v2, v1}, LX/7gz;->A02(Lcom/facebook/user/model/User;LX/7gc;)LX/7gz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-boolean v0, p1, LX/7gy;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v1, LX/7gc;->A0G:LX/7gc;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-boolean v0, p1, LX/7gy;->A06:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, LX/7gc;->A0V:LX/7gc;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-boolean v0, p1, LX/7gy;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, p1, LX/7gy;->A02:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v1, LX/7gc;->A0E:LX/7gc;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object v1, LX/7gc;->A0U:LX/7gc;

    .line 80
    .line 81
    goto :goto_0
.end method

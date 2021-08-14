.class public final LX/F0B;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MovieCheckoutHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/F0B;->A01:Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;

    .line 1
    .line 2
    iget-object v8, p0, LX/F0B;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v7, v6, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v6, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v7, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;->A04:Ljava/lang/String;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    move-object v5, v3

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v1, LX/9iG;

    .line 19
    .line 20
    const-string v0, " \u00b7 "

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, LX/Ezt;

    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/Ezt;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v8, v4, LX/Ezt;->A0A:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v2, v7, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_4
    iput-object v0, v4, LX/Ezt;->A0F:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput v0, v4, LX/Ezt;->A05:I

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    :cond_5
    iput-object v5, v4, LX/Ezt;->A0D:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object v0, v6, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v4, LX/Ezt;->A0E:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0x18

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 106
    .line 107
    return-object v0
    .line 108
.end method

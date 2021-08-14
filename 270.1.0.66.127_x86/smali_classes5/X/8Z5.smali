.class public final LX/8Z5;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8Z5;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Z5;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/8Z5;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p0, LX/8Z5;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/8Z5;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x2b

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v1, p0, LX/8Z5;->A01:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/16 v1, 0x419c

    .line 33
    .line 34
    iget-object v0, p0, LX/8Z5;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/3cH;

    .line 41
    .line 42
    const/16 v1, 0x2790

    .line 43
    .line 44
    iget-object v0, p0, LX/8Z5;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/2h8;

    .line 51
    .line 52
    const-class v0, LX/7wY;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7wY;

    .line 61
    .line 62
    iget-object v2, v1, LX/21q;->A02:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    :goto_0
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 70
    .line 71
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v10, v9

    .line 77
    move-object v11, v9

    .line 78
    move-object v12, v9

    .line 79
    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v1, LX/1Pr;

    .line 84
    .line 85
    const-string v0, "profile_gemstone_profile_photo?gemstoneUserName=%s&mediaID=%s&profileID=%s&subsurface=%s&videoURI=%s&browseSessionID=%s&profileSessionID=%s&subsurfaceSessionID=%s&rankingRequestId=%s&candidatePosition=%s"

    .line 86
    .line 87
    invoke-direct {v1, v0, v5}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget v0, v0, LX/7wY;->A00:I

    .line 99
    .line 100
    int-to-double v0, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v13, v0, LX/7wY;->A03:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0
.end method

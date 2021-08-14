.class public final LX/5q3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/5pS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/video/videohome/model/VideoHomeItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedAdsLoggingWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5q3;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/5q3;->A02:LX/5pS;

    .line 1
    .line 2
    iget-object v5, p0, LX/5q3;->A01:LX/1I9;

    .line 3
    .line 4
    iget-object v4, p0, LX/5q3;->A03:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 5
    .line 6
    const v2, 0xa2a6

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5q3;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v4, v6}, LX/E23;->A00(LX/1GY;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pS;)LX/1I9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    const-class v2, LX/5q3;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x76ea7063

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5q3;

    .line 5
    .line 6
    iget-object v0, v1, LX/5q3;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/5q3;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x76ea7063

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/5q3;

    .line 28
    .line 29
    iget-object v7, v1, LX/5q3;->A02:LX/5pS;

    .line 30
    .line 31
    iget-object v8, v1, LX/5q3;->A03:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 32
    .line 33
    const/16 v1, 0x41c7

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v4, v0, LX/5q3;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/3AM;

    .line 45
    .line 46
    const/16 v1, 0x6576

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/5vQ;

    .line 54
    .line 55
    const/16 v1, 0x200a

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    const/16 v1, 0x2444

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LX/1WF;

    .line 72
    .line 73
    const/16 v1, 0x4212

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/3ki;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/1GY;->A03()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v0, v7

    .line 87
    check-cast v0, LX/5pT;

    .line 88
    .line 89
    invoke-interface {v0}, LX/5pT;->BdO()LX/5Lz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v13, v0, LX/5Lz;->A0E:LX/5MJ;

    .line 94
    .line 95
    invoke-static {v7}, LX/5oo;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    iget-boolean v0, v1, LX/3ki;->A02:Z

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v6 .. v15}, LX/5vS;->A00(Landroid/content/Context;LX/5pS;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5vQ;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1WF;ZLX/5MJ;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v0, v0, v2

    .line 113
    .line 114
    check-cast v0, LX/1GY;

    .line 115
    .line 116
    check-cast v3, LX/9NI;

    .line 117
    .line 118
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 119
    .line 120
    .line 121
    return-object v5
    .line 122
    .line 123
    .line 124
.end method

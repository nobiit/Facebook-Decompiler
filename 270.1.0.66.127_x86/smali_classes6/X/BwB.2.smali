.class public final LX/BwB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BwB;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/BwK;->A00(Ljava/lang/String;)LX/BwK;

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x200a

    .line 4
    .line 5
    iget-object v1, p0, LX/BwB;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v1, LX/BwH;->A0B:LX/0lu;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/BwO;->A00(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A01(IZLjava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x200a

    .line 4
    .line 5
    iget-object v3, p0, LX/BwB;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v0, 0x2029

    .line 15
    .line 16
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0AO;

    .line 21
    .line 22
    invoke-static {v2, p1, p3, v0}, LX/ANI;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;ILjava/lang/String;LX/0AO;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v1, 0x200a

    .line 28
    .line 29
    iget-object v0, p0, LX/BwB;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v0, LX/BwH;->A07:LX/0lu;

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x200a

    .line 46
    .line 47
    iget-object v0, p0, LX/BwB;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    sget-object v0, LX/BwH;->A06:LX/0lu;

    .line 56
    .line 57
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x200a

    .line 64
    .line 65
    iget-object v0, p0, LX/BwB;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 72
    .line 73
    sget-object v0, LX/BwH;->A08:LX/0lu;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/16 v1, 0x200a

    .line 82
    .line 83
    iget-object v0, p0, LX/BwB;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 90
    .line 91
    sget-object v0, LX/BwH;->A09:LX/0lu;

    .line 92
    .line 93
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v2, 0x1

    .line 100
    :cond_2
    return v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A02(ZLjava/lang/String;ILjava/lang/String;I)Z
    .locals 11

    .line 0
    invoke-static {p4}, LX/BwK;->A00(Ljava/lang/String;)LX/BwK;

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2186

    .line 4
    .line 5
    iget-object v1, p0, LX/BwB;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0mM;

    .line 13
    .line 14
    const/16 v0, 0xd4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x2

    .line 22
    move/from16 v10, p5

    .line 23
    .line 24
    move v5, p1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x200a

    .line 28
    .line 29
    iget-object v0, p0, LX/BwB;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v0, LX/BwH;->A0A:LX/0lu;

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v1, 0xa3e3

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/BwB;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/Bvx;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    sget-object v8, LX/BwD;->A0A:LX/BwD;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v7, "HeaderRequestController"

    .line 61
    .line 62
    :goto_0
    move v6, p3

    .line 63
    invoke-virtual/range {v3 .. v10}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_0
    invoke-virtual {p0, v10, p1, p2}, LX/BwB;->A01(IZLjava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const v1, 0xa3e3

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/BwB;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/Bvx;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    sget-object v8, LX/BwD;->A09:LX/BwD;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const-string v7, "HeaderTransparencyConsent"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    return v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

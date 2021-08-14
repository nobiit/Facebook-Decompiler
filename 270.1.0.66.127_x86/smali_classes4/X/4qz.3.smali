.class public LX/4qz;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/0tO;

.field public A01:LX/1KX;

.field public A02:LX/0li;

.field public A03:LX/3bG;

.field public A04:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public A07:LX/4Fk;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/4YU;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, LX/4qz;->A06:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, LX/4qz;->A05:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/4qz;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4qz;->A04:LX/0AH;

    .line 31
    .line 32
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LX/4qz;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    iput-object p3, p0, LX/4qz;->A00:LX/0tO;

    .line 38
    .line 39
    new-instance v0, LX/4r0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/4r0;-><init>(LX/4qz;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [LX/3d2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x2844

    .line 52
    .line 53
    iget-object v1, p0, LX/4qz;->A02:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2tO;

    .line 61
    .line 62
    const/16 v1, 0x20ff

    .line 63
    .line 64
    iget-object v0, v0, LX/2tO;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x10723002d212dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LX/EZ2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/EZ2;-><init>(LX/4qz;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0}, [LX/3d2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, LX/4qz;->A04:LX/0AH;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/4qz;->A0A:Z

    .line 108
    .line 109
    new-instance v0, LX/4Fk;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/4Fk;-><init>(LX/4qz;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/4qz;->A07:LX/4Fk;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    const/16 v1, 0x4185

    .line 118
    .line 119
    iget-object v0, p0, LX/4qz;->A02:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3Zu;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/3Zu;->A3f:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v0, LX/EZ3;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/EZ3;-><init>(LX/4qz;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v0}, [LX/3d2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    new-instance v0, LX/4Fl;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/4Fl;-><init>(LX/4qz;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v0}, [LX/3d2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A02(LX/4qz;)LX/4Yd;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4qz;->A03:LX/3bG;

    .line 1
    .line 2
    const/16 v1, 0x4185

    .line 3
    .line 4
    iget-object v2, p0, LX/4qz;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Zu;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/3Zu;->A38:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/16 v0, 0x61c4

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/4lv;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/3bG;->A03()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0E(Ljava/lang/String;LX/2ue;)LX/4Yd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
.end method

.method private A03()V
    .locals 4

    .line 0
    const/16 v2, 0x4185

    .line 1
    .line 2
    iget-object v1, p0, LX/4qz;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Zu;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3Zu;->A1F:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/4qz;->A02(LX/4qz;)LX/4Yd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v1, LX/4Yd;->A06:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v0, LX/4Ye;->A0L:LX/4Ye;

    .line 30
    .line 31
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method private A04()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/4qz;->A08:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/1KZ;->A09(LX/1RB;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/4l1;->DLV()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, LX/4qz;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/4qz;->A1A(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-boolean v1, p0, LX/4qz;->A06:Z

    .line 31
    .line 32
    iput-object v2, p0, LX/4qz;->A03:LX/3bG;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, LX/4qz;->A1A(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public static A05(LX/1RB;LX/3bG;)V
    .locals 3

    .line 0
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "CanAutoplayByPreviewKey"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/01l;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    check-cast p0, LX/40a;

    .line 25
    .line 26
    invoke-static {p0, v2}, LX/40a;->A05(LX/40a;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private A07(LX/4Yb;I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4qz;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v6, p0, LX/4qz;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/3cu;->A0G:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v5, p1

    .line 39
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "onStateChange this[%s] coverImage[%s] state[%s] videoId[%s] disabled[%s] visibility[%s]"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method private A08(LX/3bG;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v6, p1, LX/3bG;->A03:LX/CFO;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v6, :cond_3

    .line 10
    .line 11
    invoke-virtual {v6}, LX/CFO;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide v0, v6, LX/CFO;->A00:D

    .line 18
    .line 19
    double-to-float v5, v0

    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr v5, v0

    .line 23
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget-object v2, v6, LX/CFO;->A01:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;->A01:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;->A03:Lcom/facebook/graphql/enums/GraphQLCoverOffsetType;

    .line 39
    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_1
    invoke-direct {v3, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, LX/1L7;->A0C(Landroid/graphics/PointF;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string v1, "NeedCenteringKey"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/1L7;->A0C(Landroid/graphics/PointF;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method private A09()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    invoke-static {v0}, LX/3cu;->A06(LX/4MO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/13v;->A0E:LX/13v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/16 v1, 0x20ff

    .line 30
    .line 31
    iget-object v0, p0, LX/4qz;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x107e6000023cfL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0
    .line 53
    .line 54
.end method

.method private final A0A(LX/3bG;)Z
    .locals 8

    .line 0
    const-string v0, "CoverImageParamsKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    instance-of v0, v2, LX/1Qz;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v2, LX/1Qz;

    .line 15
    .line 16
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v2, LX/1Qz;->A06:LX/3Il;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/1Qr;->A01(LX/1Qz;)LX/1Qr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/3Il;->A01(II)LX/3Il;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/1Qr;->A04:LX/3Il;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    const/16 v1, 0x2330

    .line 49
    .line 50
    iget-object v0, p0, LX/4qz;->A02:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1Ll;

    .line 57
    .line 58
    iput-object v2, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/4qz;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/1Ll;

    .line 67
    .line 68
    iget-object v6, p0, LX/4qz;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    iget-object v5, p0, LX/4qz;->A08:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 73
    .line 74
    const-string v0, "ContextChainKey"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 81
    .line 82
    const-string v1, "i"

    .line 83
    .line 84
    const-string v0, "video_base_cover_image"

    .line 85
    .line 86
    invoke-direct {v4, v1, v0, v2}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 90
    .line 91
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1KZ;->A06()LX/1RB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v7, LX/1Lm;->A01:LX/1RB;

    .line 108
    .line 109
    iget-object v2, p0, LX/4qz;->A00:LX/0tO;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const/16 v1, 0x2330

    .line 114
    .line 115
    iget-object v0, p0, LX/4qz;->A02:LX/0li;

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1Ll;

    .line 122
    .line 123
    iput-object v2, v0, LX/1Lm;->A00:LX/0tO;

    .line 124
    .line 125
    :cond_1
    return v3

    .line 126
    :cond_2
    instance-of v0, v2, [LX/1Qz;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/16 v1, 0x2330

    .line 131
    .line 132
    iget-object v0, p0, LX/4qz;->A02:LX/0li;

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1Ll;

    .line 139
    .line 140
    check-cast v2, [LX/1Qz;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0}, LX/3cu;->A0h()V

    .line 147
    .line 148
    .line 149
    return v1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A0B(LX/3bG;LX/3bG;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const-string v0, "CoverImageParamsKey"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v0, v2, LX/1Qz;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v0, v1, LX/1Qz;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, LX/1Qz;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    xor-int/2addr v0, v3

    .line 39
    return v0

    .line 40
    :cond_1
    instance-of v0, v2, [LX/1Qz;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    instance-of v0, v1, [LX/1Qz;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v2, [LX/1Qz;

    .line 49
    .line 50
    check-cast v1, [LX/1Qz;

    .line 51
    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v3
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A0b()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 4
    .line 5
    invoke-static {v0}, LX/3cu;->A06(LX/4MO;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 22
    .line 23
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, LX/4qz;->A1A(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public A0c()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4qz;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0f()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3cu;->A0e()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4qz;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0g()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qz;->A07:LX/4Fk;

    .line 1
    .line 2
    filled-new-array {v0}, [LX/3d2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/3cu;->A15([LX/3d2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/4qz;->A04()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0p(LX/3bG;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4qz;->A08:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, LX/4qz;->A1B(ZLX/3bG;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4qz;->A01:LX/1KX;

    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4qz;->A03:LX/3bG;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/4qz;->A0B(LX/3bG;LX/3bG;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, LX/4qz;->A0A(LX/3bG;)Z

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/4qz;->A03:LX/3bG;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/4qz;->A07:LX/4Fk;

    .line 38
    .line 39
    filled-new-array {v0}, [LX/3d2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, LX/4qz;->A06:Z

    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
.end method

.method public A0q(LX/3bG;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4qz;->A0A(LX/3bG;)Z

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4qz;->A03:LX/3bG;

    .line 4
    .line 5
    return-void
.end method

.method public A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2, p1}, LX/4qz;->A1B(ZLX/3bG;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qz;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/4qz;->A01:LX/1KX;

    .line 10
    .line 11
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/4qz;->A0A(LX/3bG;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v1, 0x2330

    .line 24
    .line 25
    iget-object v0, p0, LX/4qz;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Ll;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/40a;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 42
    .line 43
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/4qz;->A05(LX/1RB;LX/3bG;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, LX/4qz;->A08(LX/3bG;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/4qz;->A06:Z

    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    invoke-virtual {p0, p3}, LX/3cu;->A0w(LX/3a7;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/4qz;->A03()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 9
    .line 10
    iget-object v0, v0, LX/1KZ;->A00:LX/1Kj;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Kj;->A01:LX/1RB;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/4qz;->A03:LX/3bG;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/4qz;->A0B(LX/3bG;LX/3bG;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-direct {p0, p2}, LX/4qz;->A0A(LX/3bG;)Z

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LX/4qz;->A03:LX/3bG;

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, LX/3cu;->A0G:Z

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/16 v1, 0x2330

    .line 39
    .line 40
    iget-object v0, p0, LX/4qz;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Ll;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/40a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1, p2}, LX/4qz;->A05(LX/1RB;LX/3bG;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, LX/4qz;->A08(LX/3bG;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/4qz;->A02(LX/4qz;)LX/4Yd;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    const/16 v1, 0x4185

    .line 75
    .line 76
    iget-object v0, p0, LX/4qz;->A02:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3Zu;

    .line 83
    .line 84
    iget-boolean v0, v0, LX/3Zu;->A2A:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v1, v4, LX/4Yd;->A05:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v0, LX/4Ye;->A0e:LX/4Ye;

    .line 91
    .line 92
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-static {v3, v2}, LX/1L7;->A01(LX/1L7;I)LX/1L9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, LX/1LD;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_0
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v4, LX/4Yd;->A05:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v0, LX/4Ye;->A0e:LX/4Ye;

    .line 127
    .line 128
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, v3, LX/1L7;->A05:LX/1LK;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    instance-of v0, v1, LX/1LG;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    check-cast v1, LX/1LG;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v1, v0}, LX/1LH;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v0, v1, LX/1LD;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    check-cast v1, LX/1LD;

    .line 157
    .line 158
    iget-object v6, v1, LX/1LD;->A04:Landroid/graphics/PointF;

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    iget-object v2, v4, LX/4Yd;->A05:Ljava/util/Map;

    .line 165
    .line 166
    sget-object v0, LX/4Ye;->A06:LX/4Ye;

    .line 167
    .line 168
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    iget-object v2, v4, LX/4Yd;->A05:Ljava/util/Map;

    .line 184
    .line 185
    sget-object v0, LX/4Ye;->A07:LX/4Ye;

    .line 186
    .line 187
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/4Yd;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_4
    const/16 v2, 0xa

    .line 201
    .line 202
    const/16 v1, 0x21b5

    .line 203
    .line 204
    iget-object v0, p0, LX/4qz;->A02:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/0y2;

    .line 211
    .line 212
    new-instance v2, LX/FlB;

    .line 213
    .line 214
    invoke-direct {v2, p0, p2, v4}, LX/FlB;-><init>(LX/4qz;LX/3bG;LX/4Yd;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v0, 0x1f4

    .line 218
    .line 219
    invoke-virtual {v3, v2, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void

    .line 223
    :cond_6
    invoke-static {v3, v2}, LX/1L7;->A02(LX/1L7;I)LX/1LD;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/1LD;->A05:LX/1Ks;

    .line 228
    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A19(LX/4Yb;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    const/16 v2, 0x9

    .line 10
    .line 11
    const/16 v1, 0x2570

    .line 12
    .line 13
    iget-object v0, p0, LX/4qz;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1xT;

    .line 20
    .line 21
    iget-object v2, p0, LX/4qz;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 24
    .line 25
    iget-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/1xT;->A17(Ljava/lang/String;LX/2ue;LX/1ir;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/4qz;->A1A(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/4qz;->A06:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, LX/4qz;->A07(LX/4Yb;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, LX/4qz;->A1A(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    const/4 v0, 0x4

    .line 50
    invoke-direct {p0, p1, v0}, LX/4qz;->A07(LX/4Yb;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x20ff

    .line 54
    .line 55
    iget-object v1, p0, LX/4qz;->A02:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x1056200001815L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 80
    .line 81
    invoke-static {v0}, LX/3cu;->A06(LX/4MO;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 88
    .line 89
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 96
    .line 97
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 106
    .line 107
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    invoke-static {v2}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4X()Lcom/facebook/graphql/enums/GraphQLVideoThumbnailSource;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoThumbnailSource;->A01:Lcom/facebook/graphql/enums/GraphQLVideoThumbnailSource;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    if-eq v1, v0, :cond_3

    .line 141
    .line 142
    :cond_2
    const/4 v3, 0x0

    .line 143
    :cond_3
    const/4 v2, 0x0

    .line 144
    const/16 v1, 0x60ca

    .line 145
    .line 146
    iget-object v0, p0, LX/4qz;->A02:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/4DP;

    .line 153
    .line 154
    iget-object v2, p0, LX/4qz;->A01:LX/1KX;

    .line 155
    .line 156
    const/16 v3, 0x64

    .line 157
    .line 158
    const/4 v4, 0x4

    .line 159
    const/4 v5, 0x1

    .line 160
    new-instance v6, LX/4DQ;

    .line 161
    .line 162
    invoke-direct {v6, p0}, LX/4DQ;-><init>(LX/4qz;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v1 .. v6}, LX/4DP;->A00(Landroid/view/View;IIZLX/4DR;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A1A(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4qz;->A01:LX/1KX;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4qz;->A01:LX/1KX;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A1B(ZLX/3bG;)V
    .locals 6

    .line 0
    const-string v0, "CoverImageShouldHideKey"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/4qz;->A05:Z

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 22
    .line 23
    invoke-static {v0}, LX/3cu;->A06(LX/4MO;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 30
    .line 31
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/2ue;->A0N:LX/2ue;

    .line 40
    .line 41
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 42
    .line 43
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 54
    .line 55
    invoke-interface {v0}, LX/4MO;->isPlaying()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 62
    .line 63
    invoke-interface {v0}, LX/4MO;->BsR()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v5, "Potential invisible CoverImagePlugin at newsfeed inline."

    .line 70
    .line 71
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v5}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const/16 v1, 0x2029

    .line 80
    .line 81
    iget-object v0, p0, LX/4qz;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0AO;

    .line 88
    .line 89
    invoke-interface {v0, v4, v5}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    const/16 v1, 0x20ff

    .line 105
    .line 106
    iget-object v0, p0, LX/4qz;->A02:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x108a60000269eL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0, v4}, LX/4qz;->A1A(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 130
    .line 131
    invoke-static {v0}, LX/3cu;->A06(LX/4MO;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 138
    .line 139
    invoke-interface {v0}, LX/4MO;->isPlaying()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 148
    .line 149
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 154
    .line 155
    if-ne v1, v0, :cond_5

    .line 156
    .line 157
    invoke-direct {p0}, LX/4qz;->A09()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    :cond_3
    invoke-virtual {p0, v3}, LX/4qz;->A1A(Z)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :cond_5
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0, v4}, LX/4qz;->A1A(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "should hide the coverimage"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, LX/4qz;->A1A(Z)V

    .line 183
    .line 184
    .line 185
    iput-boolean v3, p0, LX/4qz;->A05:Z

    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3cu;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2330

    .line 4
    .line 5
    iget-object v1, p0, LX/4qz;->A02:LX/0li;

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
    check-cast v1, LX/1Ll;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, LX/1Qz;

    .line 21
    .line 22
    new-instance v3, LX/O3t;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "CoverImageUri"

    .line 35
    .line 36
    invoke-direct {v3, v2, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/4qz;->A01:LX/1KX;

    .line 43
    .line 44
    const-string v0, "CoverImage"

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, LX/O3s;->A00(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v3, "CoverImageControllerNotSetup"

    .line 53
    .line 54
    :goto_1
    new-instance v2, LX/O3t;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-direct {v2, v1, v3, v0}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/Qwr;

    .line 69
    .line 70
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v1, v3, v0}, LX/Qwr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v3, "CoverImageRequestNotSetup"

    .line 80
    .line 81
    goto :goto_1
.end method

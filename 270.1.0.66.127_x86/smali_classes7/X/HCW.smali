.class public final LX/HCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBn;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HCW;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HCW;
    .locals 4

    .line 0
    const-class v3, LX/HCW;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HCW;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HCW;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HCW;->A01:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/HCW;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HCW;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HCW;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HCW;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HCW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/HCW;->A01:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final C9I(Landroid/content/Context;Ljava/lang/String;LX/2gF;Ljava/lang/Object;LX/2Za;)V
    .locals 3

    .line 0
    check-cast p4, LX/2ZF;

    .line 1
    .line 2
    const v2, 0xc55b

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HCW;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HCQ;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p3, p4, p5}, LX/HCQ;->A02(Landroid/content/Context;LX/2gF;LX/2ZF;LX/2Za;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CL4(Landroid/content/Context;LX/2gF;Ljava/lang/Object;LX/3KX;)V
    .locals 26

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    check-cast v10, LX/2ZF;

    .line 3
    .line 4
    const/16 v3, 0x2783

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/HCW;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    check-cast v12, LX/2gG;

    .line 16
    .line 17
    invoke-static {v10}, LX/2cF;->A09(LX/2ZF;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    iget v14, v8, LX/2gF;->A05:I

    .line 24
    .line 25
    invoke-interface {v10}, LX/2ZF;->BB5()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    xor-int/lit8 v15, v11, 0x1

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/16 v2, 0x2045

    .line 33
    .line 34
    iget-object v1, v0, LX/HCW;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v10}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v10}, LX/2cF;->A05(ILX/2ZF;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    iget-object v7, v8, LX/2gF;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v8, LX/2gF;->A03:I

    .line 53
    .line 54
    iget v5, v8, LX/2gF;->A02:I

    .line 55
    .line 56
    iget v4, v8, LX/2gF;->A04:I

    .line 57
    .line 58
    iget v3, v8, LX/2gF;->A01:I

    .line 59
    .line 60
    iget-object v2, v8, LX/2gF;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    const/16 v1, 0x278a

    .line 64
    .line 65
    iget-object v0, v0, LX/HCW;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/2gp;

    .line 72
    .line 73
    invoke-interface {v10}, LX/2ZF;->BZX()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x12f

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {v9, v0}, LX/2gp;->A01(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    :cond_0
    const/16 v23, 0x1

    .line 96
    .line 97
    :cond_1
    iget-object v1, v8, LX/2gF;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v8, LX/2gF;->A0B:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v24, v1

    .line 102
    .line 103
    move-object/from16 v25, v0

    .line 104
    .line 105
    move/from16 v21, v3

    .line 106
    .line 107
    move-object/from16 v22, v2

    .line 108
    .line 109
    move/from16 v20, v4

    .line 110
    .line 111
    move/from16 v19, v5

    .line 112
    .line 113
    move/from16 v18, v6

    .line 114
    .line 115
    move-object/from16 v17, v7

    .line 116
    .line 117
    invoke-virtual/range {v12 .. v25}, LX/2gG;->A02(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p4

    .line 121
    .line 122
    if-eqz p4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v14}, LX/3KX;->A00(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final CRD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0xc50a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HCW;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/H4f;

    .line 16
    .line 17
    new-instance v0, LX/Gmu;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LX/Gmu;-><init>(LX/H4f;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/H4x;->A04(Landroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    const v1, 0xc50a

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HCW;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/H4f;

    .line 39
    .line 40
    const/16 v0, 0x253

    .line 41
    .line 42
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/H5Y;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/H5Y;-><init>(LX/H4f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/H4x;->A02(Landroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v2, 0x28aa

    .line 63
    .line 64
    iget-object v1, p0, LX/HCW;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, p1, v0, v4, v1}, LX/H4x;->A07(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ZLX/3Vt;)V

    .line 79
    .line 80
    .line 81
    return v4
    .line 82
    .line 83
    .line 84
    .line 85
.end method

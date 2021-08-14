.class public final LX/E27;
.super LX/E4Z;
.source ""

# interfaces
.implements LX/13f;
.implements LX/E2N;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/25n;

.field public A03:LX/4l0;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/4OB;

.field public final A07:LX/E5P;

.field public final A08:LX/E0f;

.field public final A09:LX/E2S;

.field public final A0A:LX/4Mv;

.field public final A0B:LX/E0k;

.field public final A0C:LX/Dzv;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/E0k;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/4N1;LX/4Mw;LX/E3b;LX/4l0;LX/EEf;LX/4My;LX/Qss;LX/E5P;LX/E2y;LX/Dzv;LX/E5n;LX/E5v;)V
    .locals 20

    move-object/from16 v3, p0

    .line 1634629
    move-object/from16 v8, p2

    invoke-direct {v3, v8}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1634630
    new-instance v1, LX/0li;

    const/16 v0, 0x14

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, v3, LX/E27;->A01:LX/0li;

    .line 1634631
    move-object/from16 v0, p8

    iput-object v0, v3, LX/E27;->A03:LX/4l0;

    .line 1634632
    move-object/from16 v15, p12

    iput-object v15, v3, LX/E27;->A07:LX/E5P;

    .line 1634633
    new-instance v1, LX/E0f;

    .line 1634634
    move-object/from16 v2, p4

    .line 1634635
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    move-result-object v0

    .line 1634636
    move-object/from16 v4, p14

    invoke-direct {v1, v2, v0, v4}, LX/E0f;-><init>(LX/0kw;Landroid/content/Context;LX/Dzv;)V

    .line 1634637
    iput-object v1, v3, LX/E27;->A08:LX/E0f;

    .line 1634638
    const/16 v1, 0x648c

    iget-object v0, v3, LX/E27;->A01:LX/0li;

    const/16 v5, 0x8

    .line 1634639
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    .line 1634640
    const/16 v2, 0x20ff

    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x102be00250d9aL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 1634641
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    :cond_0
    iput-object v0, v3, LX/E27;->A0B:LX/E0k;

    .line 1634642
    iput-object v4, v3, LX/E27;->A0C:LX/Dzv;

    const/16 v2, 0x13

    .line 1634643
    const v1, 0x857a

    iget-object v0, v3, LX/E27;->A01:LX/0li;

    .line 1634644
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    sget-object v1, LX/2R0;->A08:LX/2R0;

    const/16 v0, 0xddf

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p11

    invoke-virtual {v2, v0, v1, v6}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A09(LX/1ld;LX/2R0;Ljava/lang/String;)LX/4Ud;

    move-result-object v12

    .line 1634645
    iget-object v0, v3, LX/E27;->A03:LX/4l0;

    invoke-virtual {v0}, LX/4l0;->BRO()LX/3a7;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/225;->A0w(LX/3a7;)V

    .line 1634646
    new-instance v7, LX/4Mv;

    const/4 v1, 0x2

    const v0, 0x8231

    iget-object v2, v3, LX/E27;->A01:LX/0li;

    .line 1634647
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7Z2;

    const/16 v1, 0xd

    const v0, 0x842f

    .line 1634648
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v1, 0xe

    const v0, 0xe390

    .line 1634649
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1634650
    new-instance v0, LX/E5b;

    invoke-direct {v0, v1, v6}, LX/E5b;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 1634651
    new-instance v2, LX/4Pp;

    invoke-direct {v2, v4, v0}, LX/4Pp;-><init>(LX/0kw;LX/4Po;)V

    .line 1634652
    const/16 v1, 0x648c

    iget-object v0, v3, LX/E27;->A01:LX/0li;

    .line 1634653
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    move-object/from16 v9, p5

    move-object/from16 v18, p15

    move-object/from16 v16, p13

    move-object/from16 v13, p10

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    invoke-direct/range {v7 .. v19}, LX/4Mv;-><init>(Landroid/content/Context;LX/4N1;LX/E3b;LX/4Mw;LX/225;LX/4My;LX/7Z2;LX/E5P;LX/E2y;LX/4Pp;LX/E5n;LX/5a4;)V

    iput-object v7, v3, LX/E27;->A0A:LX/4Mv;

    .line 1634654
    new-instance v0, LX/DxP;

    move-object/from16 v1, p9

    invoke-direct {v0, v3, v1}, LX/DxP;-><init>(LX/E27;LX/EEf;)V

    iput-object v0, v3, LX/E27;->A06:LX/4OB;

    .line 1634655
    new-instance v0, LX/E2S;

    invoke-direct {v0, v3}, LX/E2S;-><init>(LX/E27;)V

    iput-object v0, v3, LX/E27;->A09:LX/E2S;

    .line 1634656
    new-instance v0, LX/E2e;

    invoke-direct {v0, v3}, LX/E2e;-><init>(LX/E27;)V

    invoke-virtual {v3, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 1634657
    new-instance v0, LX/E2B;

    invoke-direct {v0, v3}, LX/E2B;-><init>(LX/E27;)V

    invoke-virtual {v3, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 1634658
    new-instance v0, LX/Dy5;

    invoke-direct {v0, v3}, LX/Dy5;-><init>(LX/E27;)V

    invoke-virtual {v3, v0}, LX/E4Z;->A0N(LX/E8e;)V

    return-void
.end method

.method public static A00(LX/E27;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/E32;

    .line 5
    .line 6
    iget-object v4, v0, LX/E32;->A02:LX/3bG;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/E32;

    .line 13
    .line 14
    iget-object v5, v0, LX/E32;->A02:LX/3bG;

    .line 15
    .line 16
    if-eqz v5, :cond_3

    .line 17
    .line 18
    iget-object v0, v5, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    const/16 v1, 0x648c

    .line 27
    .line 28
    iget-object v0, p0, LX/E27;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5a4;

    .line 35
    .line 36
    const/16 v2, 0x20ff

    .line 37
    .line 38
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/2GK;

    .line 46
    .line 47
    const-wide v1, 0x1071d00002003L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 53
    .line 54
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/E32;

    .line 65
    .line 66
    iget v0, v0, LX/E32;->A00:I

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v5, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 71
    .line 72
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0B:I

    .line 73
    .line 74
    :goto_0
    iput v0, p0, LX/E27;->A00:I

    .line 75
    .line 76
    const v2, 0xc106

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/E27;->A01:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/Eg7;

    .line 87
    .line 88
    iget-object v2, p0, LX/E27;->A03:LX/4l0;

    .line 89
    .line 90
    iget-object v1, p0, LX/E27;->A0A:LX/4Mv;

    .line 91
    .line 92
    invoke-static {v3, v2, v4, v1, v0}, LX/4Nt;->A07(LX/4Nt;LX/4l0;LX/3bG;LX/3Zw;Z)LX/4l0;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/4l0;->A0r(LX/3bG;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/3bG;->A03()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v1, 0x25eb

    .line 105
    .line 106
    iget-object v0, p0, LX/E27;->A01:LX/0li;

    .line 107
    .line 108
    const/16 v2, 0xc

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/25f;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/25f;->A02()LX/4l0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    :cond_1
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/16 v1, 0x25eb

    .line 139
    .line 140
    iget-object v0, p0, LX/E27;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/25f;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/25f;->A01()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LX/E27;->A00:I

    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    const/16 v1, 0x6332

    .line 156
    .line 157
    iget-object v0, p0, LX/E27;->A01:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/5Cz;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/E32;

    .line 174
    .line 175
    iget v0, v0, LX/E32;->A00:I

    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static A01(LX/E27;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/E27;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/E27;->A02:LX/25n;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E32;

    .line 9
    .line 10
    iget-object v0, v0, LX/E32;->A0B:LX/E0j;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0}, LX/E27;->A06(ZLX/25n;LX/E0j;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/E27;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/E27;->A02:LX/25n;

    .line 20
    .line 21
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/E27;->A0C:LX/Dzv;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/E32;

    .line 32
    .line 33
    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Dzv;->A0U(LX/1w5;)Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/E27;->A02:LX/25n;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 50
    .line 51
    :cond_1
    invoke-static {p0, v0}, LX/E27;->A04(LX/E27;LX/25n;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/E27;->A05:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LX/E27;->A04:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/E27;->A02:LX/25n;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static A02(LX/E27;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/E32;

    .line 5
    .line 6
    iget-object v2, v0, LX/E32;->A03:LX/E4X;

    .line 7
    .line 8
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/E4X;->A03:LX/E4X;

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/E4X;->A01:LX/E4X;

    .line 35
    .line 36
    iget-object v1, p0, LX/E27;->A0A:LX/4Mv;

    .line 37
    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/4Mv;->A01(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, LX/4Mv;->A01(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, LX/E27;->A0A:LX/4Mv;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/4Mv;->A01(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A03(LX/E27;Lcom/facebook/graphql/model/GraphQLMedia;LX/2ue;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/13v;->A0r:LX/13v;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const v1, 0xc048

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/E27;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/E29;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, p0, LX/E27;->A03:LX/4l0;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/4l0;->A1A()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, LX/4l0;->BdH()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_0
    iget-object v0, v4, LX/E29;->A01:LX/0AH;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x329

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x15e

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "position_ms"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/E2C;

    .line 88
    .line 89
    invoke-direct {v1}, LX/E2C;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "data"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 106
    .line 107
    const-string v1, "Video"

    .line 108
    .line 109
    const v0, 0x5614fff8

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v0, "viewer_last_play_position_ms"

    .line 124
    .line 125
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 126
    .line 127
    .line 128
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    const v0, 0x5614fff8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x24bf

    .line 143
    .line 144
    iget-object v1, v4, LX/E29;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1ih;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v1, LX/E2A;

    .line 158
    .line 159
    invoke-direct {v1, v4, v3, v5}, LX/E2A;-><init>(LX/E29;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void

    .line 168
    :cond_3
    invoke-virtual {v1}, LX/4l0;->Axu()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_0
    .line 173
    .line 174
.end method

.method public static A04(LX/E27;LX/25n;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4l0;->A0m(LX/25n;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/E27;->A00:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LX/4l0;->D5c(ILX/25n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v2, 0xa

    .line 18
    .line 19
    const/16 v1, 0x610a

    .line 20
    .line 21
    iget-object v0, p0, LX/E27;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4Nq;

    .line 28
    .line 29
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4Nq;->A06(LX/4l1;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    const/16 v1, 0x24bc

    .line 39
    .line 40
    iget-object v0, p0, LX/E27;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/1iL;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/E32;

    .line 53
    .line 54
    iget-object v1, v0, LX/E32;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    iget-object v0, v3, LX/1iL;->A07:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/4AH;

    .line 64
    .line 65
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_1
    invoke-interface {v0}, LX/4AH;->Anx()LX/4AI;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, LX/4AI;->A0G()LX/4AT;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 79
    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/4AT;->A06:LX/4AT;

    .line 83
    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/4AT;->A09:LX/4AT;

    .line 87
    .line 88
    if-eq v1, v0, :cond_2

    .line 89
    .line 90
    iget-boolean v0, v2, LX/4AI;->A19:Z

    .line 91
    .line 92
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_2
    monitor-exit v3

    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v3

    .line 98
    throw v0

    .line 99
    :goto_0
    monitor-exit v3

    .line 100
    :goto_1
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LX/4l0;->CtX(LX/25n;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A05(LX/E27;LX/25n;LX/E0j;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/E27;->A03:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4l0;->A18()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/4l0;->BsX()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/4l0;->Csu(LX/25n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0, p1, p2}, LX/E27;->A06(ZLX/25n;LX/E0j;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v3, p2, LX/E0j;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4l0;->BdV()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    const/16 v0, 0x4185

    .line 43
    .line 44
    iget-object v2, p0, LX/E27;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3Zu;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/3Zu;->A3a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    const/16 v0, 0x61c4

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/4lv;

    .line 65
    .line 66
    iget-object v0, p2, LX/E0j;->A03:LX/2ue;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/4YJ;->D5c(ILX/25n;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private A06(ZLX/25n;LX/E0j;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4l0;->DDC(ZLX/25n;)V

    .line 3
    .line 4
    .line 5
    const v1, 0xc032

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/E27;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/E0i;

    .line 16
    .line 17
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v1, 0x604a

    .line 24
    .line 25
    iget-object v0, v2, LX/E0i;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3xC;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p3, LX/E0j;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 38
    .line 39
    sget-object v3, LX/1ir;->A0A:LX/1ir;

    .line 40
    .line 41
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 42
    .line 43
    iget-object v4, v0, LX/25n;->value:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p3, LX/E0j;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 46
    .line 47
    iget-object v6, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p3, LX/E0j;->A03:LX/2ue;

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v8}, LX/3xC;->A0Z(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p3, LX/E0j;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 58
    .line 59
    sget-object v3, LX/1ir;->A0A:LX/1ir;

    .line 60
    .line 61
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 62
    .line 63
    iget-object v4, v0, LX/25n;->value:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p3, LX/E0j;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 66
    .line 67
    iget-object v6, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p3, LX/E0j;->A03:LX/2ue;

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v8}, LX/3xC;->A0a(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final CG9(FFLX/3Tk;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v0, 0x42b00000    # 88.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    int-to-float v0, v2

    .line 20
    cmpg-float v1, p2, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
    .line 27
    .line 28
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4l0;->C1m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/16 v0, 0x65

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/E27;->A03:LX/4l0;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4l0;->C1n()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

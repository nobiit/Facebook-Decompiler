.class public final LX/Frf;
.super LX/1vq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo; = null

.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionReviewUnitComponentPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/22Y;

.field public final A02:LX/Fpr;

.field public final A03:LX/FpD;

.field public final A04:LX/Fz0;

.field public final A05:LX/6gR;

.field public final A06:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Frf;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Frf;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Frh;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Frh;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Frf;->A09:LX/1iZ;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(LX/0kw;LX/Fpr;LX/22a;LX/FpD;LX/0AO;LX/Fz0;LX/6gR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Frf;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Frf;->A02:LX/Fpr;

    .line 12
    .line 13
    iput-object p3, p0, LX/Frf;->A01:LX/22Y;

    .line 14
    .line 15
    iput-object p4, p0, LX/Frf;->A03:LX/FpD;

    .line 16
    .line 17
    iput-object p5, p0, LX/Frf;->A06:LX/0AO;

    .line 18
    .line 19
    iput-object p6, p0, LX/Frf;->A04:LX/Fz0;

    .line 20
    .line 21
    iput-object p7, p0, LX/Frf;->A05:LX/6gR;

    .line 22
    .line 23
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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

.method public static final A00(LX/0kw;)LX/Frf;
    .locals 10

    .line 0
    const-class v2, LX/Frf;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/Frf;->A07:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Frf;->A07:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Frf;->A07:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v0, LX/Frf;->A07:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/Frf;

    .line 28
    .line 29
    invoke-static {v4}, LX/Fpr;->A00(LX/0kw;)LX/Fpr;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v4}, LX/FpD;->A00(LX/0kw;)LX/FpD;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v4}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4}, LX/6gR;->A01(LX/0kw;)LX/6gR;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct/range {v3 .. v10}, LX/Frf;-><init>(LX/0kw;LX/Fpr;LX/22a;LX/FpD;LX/0AO;LX/Fz0;LX/6gR;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    sget-object v1, LX/Frf;->A07:LX/0qo;

    .line 59
    .line 60
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Frf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    sget-object v0, LX/Frf;->A07:LX/0qo;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0
    .line 79
    .line 80
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x2370dbef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, LX/Fri;

    .line 8
    .line 9
    check-cast p4, LX/3BZ;

    .line 10
    .line 11
    iget-object v0, p2, LX/Fri;->A00:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {p4, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/Fri;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p4, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x384bd735

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Frf;->A09:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A0Z(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x223

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x79d

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public final bridge synthetic Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/FsQ;->A0Z(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x79d

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v5, p0, LX/Frf;->A01:LX/22Y;

    .line 22
    .line 23
    sget-object v4, LX/01l;->A0B:Ljava/lang/Integer;

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    invoke-interface {v5, v4, v0, v1}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v0, p3

    .line 33
    check-cast v0, LX/1lO;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/FsQ;->A0Z(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x223

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v1, -0x79f9247c

    .line 54
    .line 55
    .line 56
    const v0, -0x566d191d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, LX/FsQ;->A0Z(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x79d

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const/16 v0, 0xf7

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const/16 v0, 0xf7

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const v4, 0x7f0a1f9f

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LX/Frf;->A03:LX/FpD;

    .line 129
    .line 130
    new-instance v1, LX/FpF;

    .line 131
    .line 132
    invoke-direct {v1}, LX/FpF;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/FpF;->A01(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/Frf;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 139
    .line 140
    iput-object v0, v1, LX/FpF;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/FpF;->A00()LX/FpE;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v4, v2, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, LX/FsQ;->A0Z(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x79d

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x12f

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    iget-object v1, p0, LX/Frf;->A02:LX/Fpr;

    .line 170
    .line 171
    new-instance v0, LX/Frg;

    .line 172
    .line 173
    invoke-direct {v0, p0, v2, p2, p3}, LX/Frg;-><init>(LX/Frf;Ljava/lang/String;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fow;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v1, v0}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    new-instance v0, LX/Fri;

    .line 180
    .line 181
    invoke-direct {v0, v5, v3}, LX/Fri;-><init>(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v0, -0x79341699

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    const-string v0, "\u2026"

    .line 201
    .line 202
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_4
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0}, LX/FsQ;->A0Z(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x68816e30

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move v0, v1

    .line 220
    if-nez v1, :cond_5

    .line 221
    .line 222
    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    iget-object v3, p0, LX/Frf;->A05:LX/6gR;

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v1, 0x7f1600f0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const v1, 0x7f0600af

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6, v0, v2, v1}, LX/6gR;->A02(Landroid/content/Context;III)Landroid/text/SpannableString;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, " "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto/16 :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

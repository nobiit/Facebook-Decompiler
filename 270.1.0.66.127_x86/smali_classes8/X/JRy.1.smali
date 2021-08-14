.class public final LX/JRy;
.super LX/JSO;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/JRx;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:LX/JS6;

.field public final A06:LX/Jvf;

.field public final A07:Landroid/net/Uri;

.field public final A08:Landroid/net/Uri;

.field public final A09:LX/JBE;

.field public final A0A:LX/JKd;

.field public final A0B:LX/JSj;

.field public final A0C:LX/JT3;

.field public final A0D:LX/JSk;

.field public final A0E:LX/JSX;

.field public final A0F:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(LX/0kw;LX/Jvf;LX/JBE;LX/JSj;LX/JT3;LX/JSk;Lcom/google/common/base/Predicate;LX/JSX;LX/JKd;LX/JS6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JSO;-><init>()V

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
    iput-object v1, p0, LX/JRy;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JRy;->A06:LX/Jvf;

    .line 12
    .line 13
    iput-object p3, p0, LX/JRy;->A09:LX/JBE;

    .line 14
    .line 15
    iput-object p4, p0, LX/JRy;->A0B:LX/JSj;

    .line 16
    .line 17
    iput-object p5, p0, LX/JRy;->A0C:LX/JT3;

    .line 18
    .line 19
    iput-object p6, p0, LX/JRy;->A0D:LX/JSk;

    .line 20
    .line 21
    iput-object p7, p0, LX/JRy;->A0F:Lcom/google/common/base/Predicate;

    .line 22
    .line 23
    iput-object p10, p0, LX/JRy;->A05:LX/JS6;

    .line 24
    .line 25
    iget-object v0, p2, LX/Jvf;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    iput-object v0, p0, LX/JRy;->A08:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v0, p0, LX/JRy;->A06:LX/Jvf;

    .line 34
    .line 35
    iget-object v0, v0, LX/Jvf;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    iput-object v1, p0, LX/JRy;->A07:Landroid/net/Uri;

    .line 44
    .line 45
    iput-object p8, p0, LX/JRy;->A0E:LX/JSX;

    .line 46
    .line 47
    iput-object p9, p0, LX/JRy;->A0A:LX/JKd;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
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
.end method

.method public static A00(LX/JRy;)LX/JRx;
    .locals 20

    .line 0
    const v2, 0xe290

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v3, v0, LX/JRy;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    iget-object v1, v0, LX/JRy;->A06:LX/Jvf;

    .line 15
    .line 16
    iget-object v5, v1, LX/Jvf;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, LX/JRy;->A0B:LX/JSj;

    .line 19
    .line 20
    iget-object v7, v0, LX/JRy;->A0C:LX/JT3;

    .line 21
    .line 22
    iget-object v8, v0, LX/JRy;->A0D:LX/JSk;

    .line 23
    .line 24
    iget-object v9, v0, LX/JRy;->A0F:Lcom/google/common/base/Predicate;

    .line 25
    .line 26
    const/16 v2, 0x6330

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/5Ct;

    .line 34
    .line 35
    iget-object v11, v0, LX/JRy;->A09:LX/JBE;

    .line 36
    .line 37
    iget-object v12, v0, LX/JRy;->A0E:LX/JSX;

    .line 38
    .line 39
    const v2, 0xe26d

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/JwQ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/JRy;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, LX/JwQ;->A00(Ljava/lang/String;Ljava/lang/Integer;)LX/JwP;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget-object v14, v0, LX/JRy;->A0A:LX/JKd;

    .line 60
    .line 61
    const/16 v3, 0x200e

    .line 62
    .line 63
    iget-object v2, v0, LX/JRy;->A01:LX/0li;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f121129

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    iget-object v1, v0, LX/JRy;->A05:LX/JS6;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/JS6;->A01()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    iget-object v1, v0, LX/JRy;->A05:LX/JS6;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/JS6;->A00()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    iget-object v1, v0, LX/JRy;->A05:LX/JS6;

    .line 96
    .line 97
    iget-object v1, v1, LX/JS6;->A00:LX/JRj;

    .line 98
    .line 99
    iget-object v1, v1, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    check-cast v1, LX/76F;

    .line 109
    .line 110
    check-cast v1, LX/76D;

    .line 111
    .line 112
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/75e;

    .line 117
    .line 118
    check-cast v1, LX/75G;

    .line 119
    .line 120
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    new-instance v1, LX/JRh;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/JRh;-><init>(LX/JRy;)V

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    new-instance v3, LX/JRx;

    .line 132
    .line 133
    move-object/from16 p0, v1

    .line 134
    .line 135
    invoke-direct/range {v3 .. v20}, LX/JRx;-><init>(LX/0kw;Ljava/lang/String;LX/JSj;LX/JT3;LX/JSk;Lcom/google/common/base/Predicate;LX/3bI;LX/JBE;LX/JSX;LX/JwP;LX/JKd;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;ZLX/JSi;)V

    .line 136
    .line 137
    .line 138
    return-object v3
    .line 139
    .line 140
    .line 141
.end method

.method public static A01(LX/JRy;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JRy;->A02:LX/JRx;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JRx;->A01(Lcom/facebook/litho/LithoView;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/JRy;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/JRy;->A04:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Aeh(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final BTi(Z)Landroid/net/Uri;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JRy;->A07:Landroid/net/Uri;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/JRy;->A08:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method

.method public final CfI(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JRy;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/JRy;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/JRy;->A02:LX/JRx;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/JRy;->A05:LX/JS6;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/JS6;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/JRy;->A05:LX/JS6;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/JS6;->A01()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/JRx;->A02(Ljava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LX/JRy;->A02:LX/JRx;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v2, 0x5

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x2080

    .line 41
    .line 42
    iget-object v1, p0, LX/JRy;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2G3;

    .line 49
    .line 50
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x20ff

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x1038800081130L

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
    iget-object v0, p0, LX/JRy;->A03:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, LX/JSZ;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, LX/JSZ;-><init>(LX/JRy;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/JRy;->A03:Ljava/lang/Runnable;

    .line 85
    .line 86
    :cond_2
    const/4 v2, 0x2

    .line 87
    const/16 v1, 0x2055

    .line 88
    .line 89
    iget-object v0, p0, LX/JRy;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    new-instance v1, LX/JSE;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, LX/JSE;-><init>(LX/JRy;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x70485b38

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, LX/JRy;->A05:LX/JS6;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/JS6;->A01()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/JRx;->A07:Ljava/util/Set;

    .line 116
    .line 117
    iget-object v1, p0, LX/JRy;->A02:LX/JRx;

    .line 118
    .line 119
    iget-object v0, p0, LX/JRy;->A05:LX/JS6;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/JS6;->A00()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/JRx;->A05:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, p1}, LX/JRy;->A01(LX/JRy;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x20ff

    .line 131
    .line 132
    iget-object v0, p0, LX/JRy;->A01:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/2GK;

    .line 139
    .line 140
    const-wide v0, 0x1038800081130L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v2, p0, LX/JRy;->A03:Ljava/lang/Runnable;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    const/16 v1, 0x2080

    .line 156
    .line 157
    iget-object v0, p0, LX/JRy;->A01:LX/0li;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2G3;

    .line 164
    .line 165
    invoke-interface {v0, v2}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    invoke-static {p0}, LX/JRy;->A00(LX/JRy;)LX/JRx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/JRy;->A02:LX/JRx;

    .line 174
    .line 175
    invoke-static {p0, p1}, LX/JRy;->A01(LX/JRy;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JSO;->Bet()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    iget-object v0, p0, LX/JRy;->A06:LX/Jvf;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jvf;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRy;->A06:LX/Jvf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jvf;->A03:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

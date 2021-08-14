.class public final LX/35e;
.super LX/1GN;
.source ""

# interfaces
.implements LX/1GQ;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/1ml;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.EndOfFeedFriendingUnitSectionAdapter"


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/1et;

.field public A07:LX/2Zh;

.field public A08:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/14v;

.field public final A0B:LX/1mj;

.field public final A0C:LX/1gJ;

.field public final A0D:LX/1vh;

.field public final A0E:LX/1mn;

.field public final A0F:LX/1GX;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/14v;LX/1mj;LX/1gJ;LX/2Zh;Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v0, "EndOfFeedFriendingUnitSectionAdapter"

    .line 1
    .line 2
    invoke-direct {p0, p6, v0}, LX/1GN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/35f;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0}, LX/35f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/35e;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/35e;->A00:I

    .line 19
    .line 20
    sget-object v0, LX/2Zh;->A03:LX/2Zh;

    .line 21
    .line 22
    iput-object v0, p0, LX/35e;->A07:LX/2Zh;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/35e;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v3, v0}, LX/1GO;->A0P(ZLX/1Hp;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, LX/35e;->A0C:LX/1gJ;

    .line 39
    .line 40
    new-instance v1, LX/1mn;

    .line 41
    .line 42
    invoke-interface {p2}, LX/14v;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_0
    invoke-direct {v1, p5, v3}, LX/1mn;-><init>(LX/2Zh;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/35e;->A0E:LX/1mn;

    .line 53
    .line 54
    const/16 v1, 0x202e

    .line 55
    .line 56
    iget-object v0, p0, LX/35e;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0mM;

    .line 63
    .line 64
    const/16 v0, 0x2c6

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/35e;->A05:Z

    .line 71
    .line 72
    new-instance v0, LX/1GX;

    .line 73
    .line 74
    invoke-direct {v0, p6}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/35e;->A0F:LX/1GX;

    .line 78
    .line 79
    iput-object p2, p0, LX/35e;->A0A:LX/14v;

    .line 80
    .line 81
    new-instance v0, LX/35g;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/35g;-><init>(LX/35e;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/35e;->A0D:LX/1vh;

    .line 87
    .line 88
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/35e;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p3, p0, LX/35e;->A0B:LX/1mj;

    .line 99
    .line 100
    invoke-direct {p0}, LX/35e;->A00()LX/1Hp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, LX/1GO;->A0M(LX/1Hp;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method private A00()LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/2bc;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2bc;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/35e;->A07:LX/2Zh;

    .line 6
    .line 7
    iput-object v0, v2, LX/2bc;->A06:LX/2Zh;

    .line 8
    .line 9
    iget-object v0, p0, LX/35e;->A08:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 10
    .line 11
    iput-object v0, v2, LX/2bc;->A07:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 12
    .line 13
    iget-object v0, p0, LX/35e;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/2bc;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/35e;->A06:LX/1et;

    .line 18
    .line 19
    iput-object v0, v2, LX/2bc;->A05:LX/1et;

    .line 20
    .line 21
    iget-object v0, p0, LX/35e;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object v0, v2, LX/2bc;->A08:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v0, p0, LX/35e;->A0D:LX/1vh;

    .line 26
    .line 27
    iput-object v0, v2, LX/2bc;->A02:LX/1vh;

    .line 28
    .line 29
    iget-object v0, p0, LX/35e;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/2bc;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/35e;->A0B:LX/1mj;

    .line 34
    .line 35
    iput-object v0, v2, LX/2bc;->A00:LX/1mj;

    .line 36
    .line 37
    iget-object v0, p0, LX/35e;->A0E:LX/1mn;

    .line 38
    .line 39
    iput-object v0, v2, LX/2bc;->A03:LX/1mn;

    .line 40
    .line 41
    iget-object v0, p0, LX/35e;->A0C:LX/1gJ;

    .line 42
    .line 43
    iput-object v0, v2, LX/2bc;->A01:LX/1gJ;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, LX/2bc;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 47
    .line 48
    new-instance v1, LX/2bd;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LX/2bd;-><init>(LX/2bc;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/35h;

    .line 54
    .line 55
    invoke-direct {v0}, LX/35h;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LX/35h;->A00:LX/2bd;

    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A01(LX/2Zh;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Ljava/lang/String;LX/1et;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/35e;->A0B:LX/1mj;

    .line 2
    .line 3
    iput-object p1, v0, LX/1mj;->A01:LX/2Zh;

    .line 4
    .line 5
    iput-object p1, p0, LX/35e;->A07:LX/2Zh;

    .line 6
    .line 7
    iput-object p2, p0, LX/35e;->A08:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 8
    .line 9
    iput-object p3, p0, LX/35e;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/35e;->A06:LX/1et;

    .line 12
    .line 13
    iget-object v0, p0, LX/35e;->A0E:LX/1mn;

    .line 14
    .line 15
    iput-object p1, v0, LX/1mn;->A02:LX/2Zh;

    .line 16
    .line 17
    iput-object p2, v0, LX/1mn;->A03:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 18
    .line 19
    iput-object p3, v0, LX/1mn;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, v0, LX/1mn;->A01:LX/1et;

    .line 22
    .line 23
    iput-boolean v1, v0, LX/1mn;->A05:Z

    .line 24
    .line 25
    invoke-static {v0}, LX/1mn;->A00(LX/1mn;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method private A02(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, LX/35e;->A00()LX/1Hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/1GO;->A0N(LX/1Hp;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V
    .locals 2

    .line 0
    sget-object v1, LX/2Zh;->A01:LX/2Zh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0, p2}, LX/35e;->A01(LX/2Zh;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Ljava/lang/String;LX/1et;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/35e;->A02(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final C1w(Ljava/lang/String;LX/1et;)V
    .locals 2

    .line 0
    sget-object v1, LX/2Zh;->A01:LX/2Zh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, p1, p2}, LX/35e;->A01(LX/2Zh;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Ljava/lang/String;LX/1et;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/35e;->A02(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final C1x()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/35e;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/35e;->A0A:LX/14v;

    .line 5
    .line 6
    invoke-interface {v0}, LX/14v;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    iput-boolean v0, p0, LX/35e;->A03:Z

    .line 15
    .line 16
    iget v3, p0, LX/35e;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/35e;->A0A:LX/14v;

    .line 19
    .line 20
    invoke-interface {v0}, LX/14v;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    iget-object v0, p0, LX/35e;->A0A:LX/14v;

    .line 30
    .line 31
    invoke-interface {v0}, LX/14v;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-boolean v0, p0, LX/35e;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_0
    if-nez v1, :cond_9

    .line 42
    .line 43
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 44
    .line 45
    sget-object v4, LX/2Zh;->A03:LX/2Zh;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, v4, v3, v3, v3}, LX/35e;->A01(LX/2Zh;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Ljava/lang/String;LX/1et;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/35e;->A04:Z

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, LX/35e;->A04:Z

    .line 58
    .line 59
    new-instance v0, LX/35f;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/35f;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/35e;->A02:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-direct {p0, v1}, LX/35e;->A02(Z)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, LX/35e;->A0A:LX/14v;

    .line 74
    .line 75
    invoke-interface {v0}, LX/14v;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/35e;->A00:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-direct {p0, v2}, LX/35e;->A02(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v4, LX/2Zh;->A03:LX/2Zh;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {p0, v4, v3, v3, v3}, LX/35e;->A01(LX/2Zh;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Ljava/lang/String;LX/1et;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/35e;->A04:Z

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v1, 0x4014

    .line 101
    .line 102
    iget-object v0, p0, LX/35e;->A01:LX/0li;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/375;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/375;->A00()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    new-instance v1, LX/35f;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {v1, v0}, LX/35f;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    :cond_6
    new-instance v0, LX/35f;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/35f;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/35e;->A02:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    iput-boolean v2, p0, LX/35e;->A04:Z

    .line 141
    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, LX/35e;->A02(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget-boolean v0, p0, LX/35e;->A05:Z

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    const/4 v2, 0x0

    .line 153
    goto :goto_1
.end method

.method public final C1y()V
    .locals 2

    .line 0
    sget-object v1, LX/2Zh;->A02:LX/2Zh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v0, v0}, LX/35e;->A01(LX/2Zh;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Ljava/lang/String;LX/1et;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/35e;->A02(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

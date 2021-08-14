.class public final LX/NHZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0Q:LX/0qo;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1IG;

.field public A03:LX/NHO;

.field public A04:Lcom/facebook/gdp/LoginModel;

.field public A05:Lcom/facebook/gdp/models/AccessToken;

.field public A06:LX/0li;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/NHn;

.field public final A0E:LX/1ih;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/concurrent/Executor;

.field public final A0M:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A0N:Z

.field public final A0O:LX/0mM;

.field public final A0P:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;LX/0mM;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NHZ;->A0J:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NHZ;->A0I:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NHZ;->A0H:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NHZ;->A0G:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NHZ;->A0K:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/NHZ;->A0F:Ljava/util/Set;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-boolean v4, p0, LX/NHZ;->A0B:Z

    .line 47
    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, LX/NHZ;->A07:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/NHZ;->A00:I

    .line 54
    .line 55
    iput-boolean v4, p0, LX/NHZ;->A0C:Z

    .line 56
    .line 57
    new-instance v0, LX/0li;

    .line 58
    .line 59
    invoke-direct {v0, v4, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/NHZ;->A06:LX/0li;

    .line 63
    .line 64
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/NHZ;->A0M:LX/0AH;

    .line 69
    .line 70
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/NHZ;->A0L:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/NHZ;->A0E:LX/1ih;

    .line 81
    .line 82
    const-class v3, LX/NHn;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_0
    sget-object v0, LX/NHn;->A02:LX/0qo;

    .line 86
    .line 87
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/NHn;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    sget-object v0, LX/NHn;->A02:LX/0qo;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/0kw;

    .line 106
    .line 107
    sget-object v1, LX/NHn;->A02:LX/0qo;

    .line 108
    .line 109
    new-instance v0, LX/NHn;

    .line 110
    .line 111
    invoke-direct {v0, v2}, LX/NHn;-><init>(LX/0kw;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_0
    sget-object v1, LX/NHn;->A02:LX/0qo;

    .line 117
    .line 118
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/NHn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 123
    .line 124
    .line 125
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    iput-object v0, p0, LX/NHZ;->A0D:LX/NHn;

    .line 127
    .line 128
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/NHZ;->A0P:LX/2GK;

    .line 133
    .line 134
    iput-object p2, p0, LX/NHZ;->A0O:LX/0mM;

    .line 135
    .line 136
    const/16 v0, 0x3da

    .line 137
    .line 138
    invoke-interface {p2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, LX/NHZ;->A0N:Z

    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    :try_start_3
    move-exception v1

    .line 146
    sget-object v0, LX/NHn;->A02:LX/0qo;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final A00(LX/0kw;)LX/NHZ;
    .locals 5

    .line 0
    const-class v4, LX/NHZ;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/NHZ;->A0Q:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/NHZ;->A0Q:LX/0qo;
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
    sget-object v0, LX/NHZ;->A0Q:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/NHZ;->A0Q:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/NHZ;

    .line 28
    .line 29
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/NHZ;-><init>(LX/0kw;LX/0mM;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/NHZ;->A0Q:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/NHZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/NHZ;->A0Q:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
.end method

.method private A01(LX/1IG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NHZ;->A02:LX/1IG;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/NHZ;->A02:LX/1IG;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, LX/NHZ;->A0J:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/NHz;

    .line 29
    .line 30
    invoke-interface {v0}, LX/NHz;->D45()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    :cond_1
    return-void
.end method

.method public static A02(LX/NHZ;)V
    .locals 4

    .line 0
    new-instance v3, LX/NHg;

    .line 1
    .line 2
    iget-object v2, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/gdp/LoginModel;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/gdp/LoginModel;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/gdp/LoginModel;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1}, LX/NHg;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/90I;

    .line 25
    .line 26
    invoke-direct {v2}, LX/90I;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NHZ;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/90I;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/NHZ;->A05:Lcom/facebook/gdp/models/AccessToken;

    .line 34
    .line 35
    iput-object v0, v2, LX/90I;->A02:Lcom/facebook/gdp/models/AccessToken;

    .line 36
    .line 37
    iget-wide v0, p0, LX/NHZ;->A01:J

    .line 38
    .line 39
    iput-wide v0, v2, LX/90I;->A01:J

    .line 40
    .line 41
    iget-object v0, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/facebook/gdp/LoginModel;->A0F:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/NHg;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/90I;->A07:Ljava/util/List;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v3, LX/NHg;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/90I;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/90I;->A00()Lcom/facebook/gdp/models/LoginResult;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/facebook/gdp/models/LoginResult;->A08:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, LX/NHZ;->A01(LX/1IG;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public static A03(LX/NHZ;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/NHZ;->A00:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iput p1, p0, LX/NHZ;->A00:I

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/NHZ;->A0F:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/NHY;

    .line 24
    .line 25
    iget-object v0, v5, LX/NHY;->A03:LX/NHZ;

    .line 26
    .line 27
    iget-object v1, v0, LX/NHZ;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    new-instance v4, LX/NHR;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v5, LX/NHY;->A00:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v1, v5, LX/NHY;->A02:LX/1pT;

    .line 42
    .line 43
    iget-object v0, v5, LX/NHY;->A03:LX/NHZ;

    .line 44
    .line 45
    invoke-direct {v4, v3, v2, v1, v0}, LX/NHR;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1pT;LX/NHZ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/NHQ;->A01()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0}, LX/NHY;->A01(LX/NHY;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/NHY;->A00(LX/NHY;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A04(LX/NHZ;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v3, LX/90I;

    .line 1
    .line 2
    invoke-direct {v3}, LX/90I;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v3, LX/90I;->A00:I

    .line 6
    .line 7
    iput-object p2, v3, LX/90I;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, v3, LX/90I;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/NHZ;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v4, LX/NHg;

    .line 16
    .line 17
    iget-object v2, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/gdp/LoginModel;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/gdp/LoginModel;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/gdp/LoginModel;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v1}, LX/NHg;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/NHZ;->A05:Lcom/facebook/gdp/models/AccessToken;

    .line 40
    .line 41
    iput-object v0, v3, LX/90I;->A02:Lcom/facebook/gdp/models/AccessToken;

    .line 42
    .line 43
    iget-object v0, v4, LX/NHg;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/90I;->A07:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v4, LX/NHg;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/90I;->A06:Ljava/util/List;

    .line 58
    .line 59
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/90I;->A00()Lcom/facebook/gdp/models/LoginResult;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Lcom/facebook/gdp/models/LoginResult;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, LX/NHZ;->A01(LX/1IG;)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 101
.end method

.method public static A05(LX/NHZ;Lcom/facebook/gdp/LoginModel;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/NHZ;->A0H:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/NHP;

    .line 20
    .line 21
    invoke-static {v0}, LX/NHP;->A00(LX/NHP;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public static A06(LX/NHZ;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NHZ;->A0B:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/NHZ;->A0B:Z

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LX/NHZ;->A0G:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/NHy;

    .line 24
    .line 25
    invoke-interface {v0}, LX/NHy;->BvR()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A07(LX/NHZ;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/gdp/LoginModel;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v1, p0, LX/NHZ;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sub-int/2addr v2, v0

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/gdp/LoginModel;->A05:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A09()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/gdp/LoginModel;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NHZ;->A05:Lcom/facebook/gdp/models/AccessToken;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/1IG;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/1IG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/NHZ;->A01(LX/1IG;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, LX/NHZ;->A02(LX/NHZ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V
    .locals 2

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    :cond_0
    iget-object v1, p0, LX/NHZ;->A09:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "logging_ref"

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, LX/NHZ;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string v0, "source_ref"

    .line 20
    .line 21
    invoke-virtual {p3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    sget-object v1, LX/1pQ;->A7p:LX/1pR;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v1, p2, v0, p3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final declared-synchronized A0C(LX/NHy;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NHZ;->A0G:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized A0D(LX/NHy;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NHZ;->A0G:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final A0E(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NHZ;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v3, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/NHZ;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, LX/NHZ;->A0K:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/NHY;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/NHY;->A2D(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :cond_0
    monitor-exit v2

    .line 34
    :cond_1
    return-void
.end method

.method public final A0F(Ljava/util/List;LX/1pT;LX/NHU;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/NHZ;->A06(LX/NHZ;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 14
    .line 15
    const/16 v0, 0x185

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 21
    .line 22
    const/16 v0, 0x16c

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/gdp/LoginModel;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/gdp/LoginModel;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x17b

    .line 40
    .line 41
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/gdp/LoginModel;->A08:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "nonce"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/gdp/LoginModel;->A07:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0xb5

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/facebook/gdp/LoginModel;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/facebook/gdp/LoginModel;->A06:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "android_key"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/facebook/gdp/LoginModel;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "app_auth_ref"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/gdp/LoginModel;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x48a

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LX/NHg;

    .line 106
    .line 107
    invoke-direct {v2, p1}, LX/NHg;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/NHg;->A02:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x1b

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/NHg;->A01:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x15

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/NHZ;->A09:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const/16 v0, 0x65

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    const/16 v0, 0xd

    .line 142
    .line 143
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/NHZ;->A0E:LX/1ih;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v1, LX/NHc;

    .line 157
    .line 158
    invoke-direct {v1, p0, p2, p3}, LX/NHc;-><init>(LX/NHZ;LX/1pT;LX/NHU;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/NHZ;->A0L:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

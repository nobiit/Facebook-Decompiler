.class public final LX/7dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7dk;
.implements LX/7dl;


# static fields
.field public static final A0L:LX/0lu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/7Sm;

.field public A07:LX/0li;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/7dp;

.field public final A0G:LX/7dp;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Queue;

.field public volatile A0J:Ljava/lang/ref/WeakReference;

.field public volatile A0K:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "live_indicator_info_event_key"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7dj;->A0L:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7dj;->A07:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7dp;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7dp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7dj;->A0G:LX/7dp;

    .line 17
    .line 18
    new-instance v0, LX/7dp;

    .line 19
    .line 20
    invoke-direct {v0}, LX/7dp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7dj;->A0F:LX/7dp;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/7dj;->A0A:Z

    .line 34
    .line 35
    invoke-direct {p0}, LX/7dj;->A02()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7dj;->A0H:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/7dj;->A0H:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method private A00()LX/7Xb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dj;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/7dj;->A0K:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7Xb;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/7dj;
    .locals 3

    .line 0
    new-instance v2, LX/7dj;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v1, v0}, LX/7dj;-><init>(LX/0kw;Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method private A02()V
    .locals 3

    .line 0
    const/16 v2, 0x6533

    .line 1
    .line 2
    iget-object v1, p0, LX/7dj;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5oZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    iput v0, p0, LX/7dj;->A04:I

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iput v0, p0, LX/7dj;->A0B:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0x3c

    .line 27
    .line 28
    iput v0, p0, LX/7dj;->A04:I

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    iput v0, p0, LX/7dj;->A0B:I

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method private A03()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/7dj;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7dj;->A0G:LX/7dp;

    .line 15
    .line 16
    iget-object v0, v1, LX/7dp;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/7dp;->A02:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/7dj;->A0F:LX/7dp;

    .line 27
    .line 28
    iget-object v0, v1, LX/7dp;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/7dp;->A02:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7dj;->A0H:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7dn;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7dn;->A02()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, LX/7dj;->A0J:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7XZ;->A0a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, LX/7dj;->A0J:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7XZ;

    .line 78
    .line 79
    goto :goto_1
    .line 80
    .line 81
.end method

.method private A04(Ljava/util/List;LX/7Xb;LX/7dp;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p3, LX/7dp;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/7gP;

    .line 28
    .line 29
    instance-of v0, v3, LX/7gL;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v3, LX/7gL;

    .line 34
    .line 35
    invoke-interface {p2, v3}, LX/7Xb;->CO6(LX/7gL;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LX/2q6;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v3, LX/7gL;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p3, LX/7dp;->A02:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p3, LX/7dp;->A02:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p3, LX/7dp;->A01:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p3, LX/7dp;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p3, LX/7dp;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/7dj;->A0F:LX/7dp;

    .line 88
    .line 89
    iget-object v1, v0, LX/7dp;->A01:Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, v0, LX/7dp;->A00:LX/7dq;

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_4
    return v5
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
.end method


# virtual methods
.method public final A05(Lcom/google/common/collect/ImmutableList;ZI)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7dj;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0xd3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v0, p3, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/7dj;->A06:LX/7Sm;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/7Sm;->A0w(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iput p3, p0, LX/7dj;->A01:I

    .line 82
    .line 83
    :cond_3
    return-void
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
.end method

.method public final ARF()V
    .locals 0

    return-void
.end method

.method public final Aaa()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7dj;->A0K:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object v0, p0, LX/7dj;->A0J:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method

.method public final ArU()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Brs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7dj;->A0E:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BzC(LX/7X2;)V
    .locals 0

    return-void
.end method

.method public final C6b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFl(LX/7ZW;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7dj;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/7dj;->A00()LX/7Xb;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/7dj;->A0F:LX/7dp;

    .line 13
    .line 14
    invoke-direct {p0, p2, v3, v0}, LX/7dj;->A04(Ljava/util/List;LX/7Xb;LX/7dp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/7dj;->A0F:LX/7dp;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, v2, LX/7dp;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/7dp;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1}, LX/7Xb;->CIM(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/7dj;->A0G:LX/7dp;

    .line 39
    .line 40
    invoke-direct {p0, p2, v3, v0}, LX/7dj;->A04(Ljava/util/List;LX/7Xb;LX/7dp;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/7dj;->A08:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/7dj;->A08:Z

    .line 53
    .line 54
    iget v1, p0, LX/7dj;->A00:I

    .line 55
    .line 56
    iget v0, p0, LX/7dj;->A04:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, LX/7dj;->A00:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final CFo(LX/7ZW;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7dj;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/7dj;->A00()LX/7Xb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/7dj;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/7dj;->A08:Z

    .line 22
    .line 23
    iget v1, p0, LX/7dj;->A00:I

    .line 24
    .line 25
    iget v0, p0, LX/7dj;->A04:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/7dj;->A00:I

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final DHM(Z)V
    .locals 0

    return-void
.end method

.method public final DIX(F)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/7dj;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_12

    .line 3
    .line 4
    const/16 v1, 0x2080

    .line 5
    .line 6
    iget-object v0, p0, LX/7dj;->A07:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/7dj;->A03:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    int-to-float v0, v1

    .line 24
    sub-float v0, p1, v0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    :cond_0
    float-to-int v2, p1

    .line 37
    iput v2, p0, LX/7dj;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v2, -0x2

    .line 40
    .line 41
    iput v0, p0, LX/7dj;->A05:I

    .line 42
    .line 43
    iput v2, p0, LX/7dj;->A03:I

    .line 44
    .line 45
    iput v0, p0, LX/7dj;->A01:I

    .line 46
    .line 47
    iget-object v1, p0, LX/7dj;->A0G:LX/7dp;

    .line 48
    .line 49
    iget-object v0, v1, LX/7dp;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/7dp;->A02:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/7dj;->A0F:LX/7dp;

    .line 60
    .line 61
    iget-object v0, v1, LX/7dp;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/7dp;->A02:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, LX/7dj;->A06:LX/7Sm;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, LX/7Sm;->A0w(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/7dj;->A0H:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7dn;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/7dn;->A02()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, LX/7dn;->A03(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-direct {p0}, LX/7dj;->A00()LX/7Xb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, LX/7Xb;->CIN()V

    .line 118
    .line 119
    .line 120
    :cond_4
    float-to-int v4, p1

    .line 121
    iput v4, p0, LX/7dj;->A03:I

    .line 122
    .line 123
    iget v0, p0, LX/7dj;->A05:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    cmpl-float v0, p1, v0

    .line 129
    .line 130
    if-lez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, LX/7dj;->A0G:LX/7dp;

    .line 133
    .line 134
    iget-object v0, v0, LX/7dp;->A01:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-direct {p0}, LX/7dj;->A00()LX/7Xb;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    iget-object v1, p0, LX/7dj;->A0G:LX/7dp;

    .line 149
    .line 150
    iget-object v0, v1, LX/7dp;->A01:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_1
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-interface {v5}, LX/7gP;->BZr()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/lit8 v0, v4, 0x2

    .line 166
    .line 167
    if-ge v1, v0, :cond_7

    .line 168
    .line 169
    iget-object v1, p0, LX/7dj;->A0G:LX/7dp;

    .line 170
    .line 171
    iget-object v0, v1, LX/7dp;->A01:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    iget-object v1, v1, LX/7dp;->A01:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_5
    iget v1, p0, LX/7dj;->A02:I

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    if-ge v1, v2, :cond_b

    .line 188
    .line 189
    iget-boolean v0, p0, LX/7dj;->A09:Z

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    invoke-interface {v5}, LX/7gP;->BBi()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, LX/7dj;->A09:Z

    .line 201
    .line 202
    add-int/2addr v1, v0

    .line 203
    iput v1, p0, LX/7dj;->A02:I

    .line 204
    .line 205
    const/16 v1, 0x200a

    .line 206
    .line 207
    iget-object v0, p0, LX/7dj;->A07:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v1, LX/7dj;->A0L:LX/0lu;

    .line 220
    .line 221
    iget v0, p0, LX/7dj;->A02:I

    .line 222
    .line 223
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 227
    .line 228
    .line 229
    new-instance v7, LX/G9R;

    .line 230
    .line 231
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-direct {v7, v0}, LX/G9R;-><init>(Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    const/4 v1, 0x0

    .line 237
    iget-boolean v0, p0, LX/7dj;->A0A:Z

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    instance-of v0, v5, LX/7gL;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    const v1, 0xe599

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/7dj;->A07:LX/0li;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/KZt;

    .line 256
    .line 257
    move-object v0, v5

    .line 258
    check-cast v0, LX/7gL;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/KZt;->A02(LX/7gL;)LX/KZu;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_6
    if-nez v7, :cond_8

    .line 265
    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    invoke-interface {v6, v5}, LX/7Xb;->CIL(LX/7gN;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iput v4, p0, LX/7dj;->A05:I

    .line 272
    .line 273
    :cond_7
    iget-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    iget v0, p0, LX/7dj;->A01:I

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x2

    .line 280
    .line 281
    int-to-float v0, v0

    .line 282
    cmpl-float v0, p1, v0

    .line 283
    .line 284
    if-lez v0, :cond_f

    .line 285
    .line 286
    :goto_4
    iget-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    iget-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    const/16 v0, 0xd3

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget v0, p0, LX/7dj;->A01:I

    .line 309
    .line 310
    if-ge v1, v0, :cond_d

    .line 311
    .line 312
    iget-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    if-eqz v7, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_9
    if-eqz v1, :cond_a

    .line 332
    .line 333
    iput-boolean v2, p0, LX/7dj;->A0A:Z

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-interface {v6, v0}, LX/7Xb;->CIM(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    const/4 v7, 0x0

    .line 343
    goto :goto_2

    .line 344
    :cond_c
    iget-object v1, v1, LX/7dp;->A01:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, LX/7gP;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_d
    iget-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    iget-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    iget-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    const/16 v0, 0xd3

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget v0, p0, LX/7dj;->A01:I

    .line 383
    .line 384
    if-le v1, v0, :cond_f

    .line 385
    .line 386
    add-int/lit8 v0, v4, 0x2

    .line 387
    .line 388
    if-ge v1, v0, :cond_f

    .line 389
    .line 390
    iget-object v0, p0, LX/7dj;->A0I:Ljava/util/Queue;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, LX/7dj;->A06:LX/7Sm;

    .line 396
    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-virtual {v0, v2}, LX/7Sm;->A0w(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    iput v4, p0, LX/7dj;->A01:I

    .line 403
    .line 404
    :cond_f
    iget v1, p0, LX/7dj;->A00:I

    .line 405
    .line 406
    iget v0, p0, LX/7dj;->A0B:I

    .line 407
    .line 408
    sub-int/2addr v1, v0

    .line 409
    int-to-float v0, v1

    .line 410
    cmpl-float v0, p1, v0

    .line 411
    .line 412
    if-lez v0, :cond_12

    .line 413
    .line 414
    iget-object v0, p0, LX/7dj;->A0H:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/7dn;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/7dn;->A05()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    return-void

    .line 439
    :cond_11
    iput-boolean v3, p0, LX/7dj;->A08:Z

    .line 440
    .line 441
    iget-object v0, p0, LX/7dj;->A0H:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LX/7dn;

    .line 458
    .line 459
    iget v1, p0, LX/7dj;->A00:I

    .line 460
    .line 461
    iget v0, p0, LX/7dj;->A04:I

    .line 462
    .line 463
    invoke-virtual {v2, v1, v0}, LX/7dn;->A04(II)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_12
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final DJ7(LX/7X2;ZLX/7Xb;LX/7XZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7dj;->A0E:Z

    .line 2
    .line 3
    const/16 v2, 0x2080

    .line 4
    .line 5
    iget-object v1, p0, LX/7dj;->A07:LX/0li;

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
    check-cast v0, LX/2G3;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7dj;->A0K:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7dj;->A0J:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final DPE(LX/7X2;)V
    .locals 4

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/7dj;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/7dj;->A03()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 18
    .line 19
    iget-object v0, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/7dj;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/7dj;->A03:I

    .line 25
    .line 26
    const/16 v2, 0x200a

    .line 27
    .line 28
    iget-object v1, p0, LX/7dj;->A07:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v0, LX/7dj;->A0L:LX/0lu;

    .line 38
    .line 39
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/7dj;->A02:I

    .line 44
    .line 45
    invoke-direct {p0}, LX/7dj;->A00()LX/7Xb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, LX/7Xb;->C42()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/7dj;->A0H:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/7dn;

    .line 71
    .line 72
    iput-object p0, v1, LX/7dn;->A00:LX/7dl;

    .line 73
    .line 74
    iget-object v0, p0, LX/7dj;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v1, LX/7dn;->A01:Ljava/lang/String;

    .line 77
    .line 78
    instance-of v0, v1, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A00:LX/7dj;

    .line 86
    .line 87
    :cond_2
    instance-of v0, v1, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v1, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;

    .line 92
    .line 93
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/7X4;->A0A:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v0, "STORIES"

    .line 100
    .line 101
    :goto_1
    iput-object v0, v1, Lcom/facebook/facecast/display/liveevent/announcement/VodAnnouncementsDownloader;->A02:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "POST"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, LX/7dj;->A0J:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_2
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, LX/7dj;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/7X2;->A03:LX/50l;

    .line 117
    .line 118
    iget-object v0, v0, LX/50l;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/7XZ;->A0b(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, LX/7dj;->A0D:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget-object v0, p0, LX/7dj;->A0J:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/7XZ;

    .line 134
    .line 135
    goto :goto_2
    .line 136
    .line 137
    .line 138
.end method

.method public final DQF()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/7dj;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/7dj;->A03()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/7dj;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/7dj;->A0D:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LX/7dj;->A0E:Z

    .line 23
    .line 24
    return-void
.end method

.method public final DRt()V
    .locals 4

    .line 0
    const/16 v2, 0x6533

    .line 1
    .line 2
    iget-object v1, p0, LX/7dj;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5oZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7dj;->A0G:LX/7dp;

    .line 23
    .line 24
    iget-object v0, v0, LX/7dp;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/7gP;

    .line 41
    .line 42
    instance-of v0, v1, LX/7gL;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, LX/7gL;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x1

    .line 53
    const v1, 0xe599

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7dj;->A07:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/KZt;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v3, v0}, LX/KZt;->A03(Ljava/util/List;LX/KaG;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, LX/7dj;->A02()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

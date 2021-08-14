.class public final LX/5ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Nq;
.implements LX/5Nt;


# instance fields
.field public A00:Lcom/facebook/graphservice/interfaces/Summary;

.field public final A01:LX/2ak;

.field public final A02:LX/2ak;

.field public final A03:LX/01A;

.field public final A04:LX/5O4;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A09:Z

.field public volatile A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public volatile A0B:Lcom/facebook/graphql/model/GraphQLStory;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2ak;LX/2ak;LX/5O4;ZLX/01A;)V
    .locals 2

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5ak;->A05:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5ak;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5ak;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iput-object p1, p0, LX/5ak;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    iput-object p6, p0, LX/5ak;->A03:LX/01A;

    .line 31
    .line 32
    invoke-static {p2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LX/5ak;->A02:LX/2ak;

    .line 36
    .line 37
    invoke-static {p3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LX/5ak;->A01:LX/2ak;

    .line 41
    .line 42
    iput-object p4, p0, LX/5ak;->A04:LX/5O4;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "TARGET_COMMENTING_SURFACE"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p5, p0, LX/5ak;->A09:Z

    .line 54
    .line 55
    iget-object v1, p0, LX/5ak;->A04:LX/5O4;

    .line 56
    .line 57
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/5O4;->A00(LX/2ak;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/5ak;->A04:LX/5O4;

    .line 63
    .line 64
    iget-object v0, p0, LX/5ak;->A01:LX/2ak;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/5O4;->A00(LX/2ak;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/5ak;->A04:LX/5O4;

    .line 70
    .line 71
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/5O4;->A01(LX/2ak;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/5ak;->A04:LX/5O4;

    .line 77
    .line 78
    iget-object v0, p0, LX/5ak;->A01:LX/2ak;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/5O4;->A01(LX/2ak;)V

    .line 81
    .line 82
    .line 83
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
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ak;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5ak;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 17
    .line 18
    const-string v1, "REPLIES_EXPANDED"

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/2ak;->DQ0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5ak;->A01:LX/2ak;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/2ak;->DQ0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/5ak;->A0D:Z

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public static final A01(LX/5ak;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ak;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5ak;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/5ak;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5ak;->A02:LX/2ak;

    .line 23
    .line 24
    const-string v0, "REPLIES_EXPANDED"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/5ak;->A0D:Z

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static A02(LX/5ak;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ak;->A00()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x83

    .line 4
    .line 5
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5ak;->A01:LX/2ak;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/5ak;->A00:Lcom/facebook/graphservice/interfaces/Summary;

    .line 24
    .line 25
    iput-object v0, p0, LX/5ak;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 26
    .line 27
    iput-object v0, p0, LX/5ak;->A0B:Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private final A03(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/1xZ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "NUM_COMMENTS_FETCHED_NETWORK"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "NUM_COMMENTS_TOTAL_NETWORK"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LX/1xZ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "NUM_COMMENTS_FETCHED_CACHE"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "NUM_COMMENTS_TOTAL_CACHE"

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 1
    .line 2
    const-string v1, "COMPOSER_ATTACHED"

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5ak;->A01:LX/2ak;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A05(Lcom/facebook/graphservice/interfaces/Summary;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5ak;->A00:Lcom/facebook/graphservice/interfaces/Summary;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/5ak;->A0C:Z

    .line 4
    .line 5
    const-string v1, "FETCH_FEEDBACK_FROM_NETWORK_SUCCESS"

    .line 6
    .line 7
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {p0, p2, v0}, LX/5ak;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/5ak;->A04:LX/5O4;

    .line 18
    .line 19
    sget-object v0, LX/5O4;->A01:LX/5O4;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/5ak;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, LX/5ak;->CAp(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const-string v1, "BEFORE_BIND_FEEDBACK_FROM_CACHE"

    .line 5
    .line 6
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "BEFORE_BIND_FEEDBACK_FROM_NETWORK"

    .line 17
    .line 18
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/5ak;->A0C:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 4
    .line 5
    invoke-interface {v0, p1, v3}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5ak;->A01:LX/2ak;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/2ak;->AkA(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5ak;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const v0, 0x2af0002

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/5ak;->A04:LX/5O4;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "TARGET_COMMENTING_SURFACE"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/5ak;->A00:Lcom/facebook/graphservice/interfaces/Summary;

    .line 53
    .line 54
    iput-object v0, p0, LX/5ak;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 55
    .line 56
    iput-object v0, p0, LX/5ak;->A0B:Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const/16 v0, 0x7c

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final C63(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 2

    .line 0
    const/16 v0, 0x183

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C64(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 2

    .line 0
    const/16 v0, 0x184

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/5ak;->A0C:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CAp(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iput-object p2, p0, LX/5ak;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    const-string v1, "FEEDBACK_RENDERED_FROM_CACHE_CALLED_WITH_NULL_FEEDBACK"

    .line 9
    .line 10
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/5ak;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 21
    .line 22
    iget-object v3, p0, LX/5ak;->A02:LX/2ak;

    .line 23
    .line 24
    if-eq p2, v4, :cond_8

    .line 25
    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v1, "GraphQLFeedback_different_id"

    .line 45
    .line 46
    :goto_0
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "feedback_comparison_failure_reason"

    .line 49
    .line 50
    invoke-interface {v3, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v3, 0x1

    .line 54
    :goto_1
    iget-boolean v0, p0, LX/5ak;->A0C:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/5ak;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/5ak;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lt v1, v0, :cond_0

    .line 71
    .line 72
    invoke-direct {p0}, LX/5ak;->A00()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/5ak;->A02:LX/2ak;

    .line 76
    .line 77
    iget-object v0, p0, LX/5ak;->A00:Lcom/facebook/graphservice/interfaces/Summary;

    .line 78
    .line 79
    const-string v2, "FEEDBACK"

    .line 80
    .line 81
    invoke-interface {v1, v2, v0, v3}, LX/2ak;->C0s(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/5ak;->A01:LX/2ak;

    .line 85
    .line 86
    iget-object v0, p0, LX/5ak;->A00:Lcom/facebook/graphservice/interfaces/Summary;

    .line 87
    .line 88
    invoke-interface {v1, v2, v0, v3}, LX/2ak;->C0s(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Summary;Z)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/5ak;->A00:Lcom/facebook/graphservice/interfaces/Summary;

    .line 93
    .line 94
    iput-object v0, p0, LX/5ak;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {p2}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v4}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_4
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v1, "comments_count"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {p2}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v4}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    if-ne v2, v1, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_6
    if-nez v0, :cond_8

    .line 127
    .line 128
    const-string v1, "reactors_count"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const-string v1, "GraphQLFeedback_null_check"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v0, p0, LX/5ak;->A03:LX/01A;

    .line 137
    .line 138
    invoke-interface {v0}, LX/01A;->now()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4F()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sub-long/2addr v2, v0

    .line 147
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 148
    .line 149
    const-string v1, "FEEDBACK"

    .line 150
    .line 151
    invoke-interface {v0, v1, v2, v3}, LX/2ak;->AXz(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/5ak;->A01:LX/2ak;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2, v3}, LX/2ak;->AXz(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final CJT(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v0, 0x201

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CJU(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v0, 0x202

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CJV(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5ak;->A0A:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    const/16 v0, 0x203

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, LX/5ak;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CJh(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/16 v0, 0x205

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/5ak;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5ak;->A0C:Z

    .line 11
    .line 12
    return-void
.end method

.method public final CJi()V
    .locals 2

    .line 0
    const/16 v0, 0x206

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CJj(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v0, 0x207

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CJk(LX/6HM;)V
    .locals 2

    .line 0
    const/16 v0, 0x208

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/6HM;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "TRACKING_CODES"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final CJl()V
    .locals 2

    .line 0
    const/16 v0, 0x209

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CJm(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/16 v0, 0x20a

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, LX/5ak;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5ak;->A0C:Z

    .line 11
    .line 12
    return-void
.end method

.method public final CJn(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 1
    .line 2
    iput-object v0, p0, LX/5ak;->A00:Lcom/facebook/graphservice/interfaces/Summary;

    .line 3
    .line 4
    const/16 v0, 0x20b

    .line 5
    .line 6
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/5ak;->A02:LX/2ak;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "TRACKING_CODES"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/5ak;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/5ak;->A0C:Z

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final CWg()V
    .locals 0

    return-void
.end method

.method public final CjD(LX/1w5;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, v0, p2}, LX/5ak;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
    .line 13
.end method

.method public final CjI(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 6

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v4, "PERMALINK_STORY"

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iput-object p2, p0, LX/5ak;->A0B:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    iget-object v5, p0, LX/5ak;->A02:LX/2ak;

    .line 9
    .line 10
    iget-object v0, p0, LX/5ak;->A03:LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v2, v0

    .line 21
    invoke-interface {v5, v4, v2, v3}, LX/2ak;->AXz(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/5ak;->A01:LX/2ak;

    .line 25
    .line 26
    iget-object v0, p0, LX/5ak;->A03:LX/01A;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01A;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v2, v0

    .line 37
    invoke-interface {v5, v4, v2, v3}, LX/2ak;->AXz(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/5ak;->A0B:Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/5ak;->A0B:Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, LX/5ak;->A02:LX/2ak;

    .line 66
    .line 67
    invoke-interface {v1, v4, v0}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/5ak;->A01:LX/2ak;

    .line 71
    .line 72
    invoke-interface {v1, v4, v0}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LX/5ak;->A0B:Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v0, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x1

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

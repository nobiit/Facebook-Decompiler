.class public final LX/Dnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.messaging.thread.icebreakers.IcebreakersPickerQuestionsCoordinator"


# instance fields
.field public A00:I

.field public A01:LX/Dna;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:LX/0li;

.field public final A07:I

.field public final A08:LX/1ih;

.field public final A09:LX/2GK;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IcebreakersPickerQuestionsCoordinator"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dnc;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Dnc;->A06:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dnc;->A09:LX/2GK;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dnc;->A08:LX/1ih;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Dnc;->A0B:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/Dnc;->A00:I

    .line 31
    .line 32
    iput p2, p0, LX/Dnc;->A07:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/Dnc;->A05:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Dnc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iput-boolean v1, p0, LX/Dnc;->A04:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/Dnc;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, LX/Dnc;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A00()V
    .locals 4

    .line 0
    new-instance v3, LX/Dnh;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Dnh;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Dnc;->A09:LX/2GK;

    .line 6
    .line 7
    const-wide v0, 0x200d700010246L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v3, LX/Dnh;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 22
    .line 23
    const-string v0, "page_size"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    iput-boolean v0, v3, LX/Dnh;->A01:Z

    .line 33
    .line 34
    iget v0, p0, LX/Dnc;->A07:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v3, LX/Dnh;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 41
    .line 42
    const-string v0, "random_seed"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    iput-boolean v0, v3, LX/Dnh;->A02:Z

    .line 52
    .line 53
    iget-object v2, p0, LX/Dnc;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v3, LX/Dnh;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 56
    .line 57
    const-string v0, "cursor"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/Dnh;->A00()LX/1DC;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/Dnc;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    iput-object v0, v2, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 74
    .line 75
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0xe10

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0A(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Dnc;->A08:LX/1ih;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, LX/Dne;

    .line 92
    .line 93
    invoke-direct {v1, p0}, LX/Dne;-><init>(LX/Dnc;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Dnc;->A0B:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method private A01()V
    .locals 4

    .line 0
    new-instance v3, LX/DjT;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v1, v1, v0}, LX/DjT;-><init>(ZZLcom/facebook/graphql/executor/GraphQLResult;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Dnc;->A01:LX/Dna;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v2, 0x8037

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/Dna;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6bs;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A02(LX/Dnc;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dnc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, LX/Dnf;

    .line 9
    .line 10
    invoke-direct {v3}, LX/Dnf;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Dnc;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v3, LX/Dnf;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 16
    .line 17
    const-string v0, "recipient_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    iput-boolean v0, v3, LX/Dnf;->A03:Z

    .line 27
    .line 28
    iget-object v1, v3, LX/Dnf;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 29
    .line 30
    const-string v0, "fun_fact_prompt_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    iput-boolean v0, v3, LX/Dnf;->A01:Z

    .line 40
    .line 41
    const/16 v2, 0x22d0

    .line 42
    .line 43
    iget-object v1, p0, LX/Dnc;->A06:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1EL;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v3, LX/Dnf;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 57
    .line 58
    const-string v0, "nt_context"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v3, LX/Dnf;->A02:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v1, v3, LX/Dnf;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 68
    .line 69
    const-string v0, "previous_response_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/Dnf;->A00()LX/1DC;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/Dnc;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    iput-object v0, v2, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0xe10

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0A(J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Dnc;->A08:LX/1ih;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v1, LX/Dng;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LX/Dng;-><init>(LX/Dnc;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Dnc;->A0B:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dnc;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Dnc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, LX/Dnc;->A05:Z

    .line 14
    .line 15
    invoke-direct {p0}, LX/Dnc;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/Dnc;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v1, p0, LX/Dnc;->A00:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iget-object v0, p0, LX/Dnc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/Dnc;->A00:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iput v0, p0, LX/Dnc;->A00:I

    .line 37
    .line 38
    iput-boolean v2, p0, LX/Dnc;->A05:Z

    .line 39
    .line 40
    :goto_0
    invoke-static {p0, v1}, LX/Dnc;->A02(LX/Dnc;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/Dnc;->A01()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v0, p0, LX/Dnc;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/Dnc;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v2, p0, LX/Dnc;->A05:Z

    .line 56
    .line 57
    invoke-direct {p0}, LX/Dnc;->A00()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/Dnc;->A01()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    iput v1, p0, LX/Dnc;->A00:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
    .line 69
.end method

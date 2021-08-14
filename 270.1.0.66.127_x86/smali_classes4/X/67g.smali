.class public final LX/67g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 785094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 785095
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/67g;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/67h;)V
    .locals 2

    .line 785096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 785097
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/67g;->A03:Ljava/util/Set;

    .line 785098
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 785099
    instance-of v0, p1, LX/67h;

    if-eqz v0, :cond_0

    .line 785100
    iget-boolean v0, p1, LX/67h;->A04:Z

    iput-boolean v0, p0, LX/67g;->A04:Z

    .line 785101
    iget-boolean v0, p1, LX/67h;->A05:Z

    iput-boolean v0, p0, LX/67g;->A05:Z

    .line 785102
    iget-boolean v0, p1, LX/67h;->A06:Z

    iput-boolean v0, p0, LX/67g;->A06:Z

    .line 785103
    iget-boolean v0, p1, LX/67h;->A07:Z

    iput-boolean v0, p0, LX/67g;->A07:Z

    .line 785104
    iget-boolean v0, p1, LX/67h;->A08:Z

    iput-boolean v0, p0, LX/67g;->A08:Z

    .line 785105
    iget-boolean v0, p1, LX/67h;->A09:Z

    iput-boolean v0, p0, LX/67g;->A09:Z

    .line 785106
    iget-boolean v0, p1, LX/67h;->A0A:Z

    iput-boolean v0, p0, LX/67g;->A0A:Z

    .line 785107
    iget-boolean v0, p1, LX/67h;->A0B:Z

    iput-boolean v0, p0, LX/67g;->A0B:Z

    .line 785108
    iget-object v0, p1, LX/67h;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/67g;->A02:Ljava/lang/String;

    .line 785109
    iget v0, p1, LX/67h;->A00:I

    iput v0, p0, LX/67g;->A00:I

    .line 785110
    iget-object v0, p1, LX/67h;->A01:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    iput-object v0, p0, LX/67g;->A01:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 785111
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, LX/67h;->A03:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/67g;->A03:Ljava/util/Set;

    .line 785112
    return-void

    .line 785113
    :cond_0
    iget-boolean v0, p1, LX/67h;->A04:Z

    .line 785114
    iput-boolean v0, p0, LX/67g;->A04:Z

    .line 785115
    iget-boolean v0, p1, LX/67h;->A05:Z

    .line 785116
    iput-boolean v0, p0, LX/67g;->A05:Z

    .line 785117
    iget-boolean v0, p1, LX/67h;->A06:Z

    .line 785118
    iput-boolean v0, p0, LX/67g;->A06:Z

    .line 785119
    iget-boolean v0, p1, LX/67h;->A07:Z

    .line 785120
    iput-boolean v0, p0, LX/67g;->A07:Z

    .line 785121
    iget-boolean v0, p1, LX/67h;->A08:Z

    .line 785122
    iput-boolean v0, p0, LX/67g;->A08:Z

    .line 785123
    iget-boolean v0, p1, LX/67h;->A09:Z

    .line 785124
    iput-boolean v0, p0, LX/67g;->A09:Z

    .line 785125
    iget-boolean v0, p1, LX/67h;->A0A:Z

    .line 785126
    iput-boolean v0, p0, LX/67g;->A0A:Z

    .line 785127
    iget-boolean v0, p1, LX/67h;->A0B:Z

    .line 785128
    iput-boolean v0, p0, LX/67g;->A0B:Z

    .line 785129
    iget-object v0, p1, LX/67h;->A02:Ljava/lang/String;

    .line 785130
    iput-object v0, p0, LX/67g;->A02:Ljava/lang/String;

    .line 785131
    iget v0, p1, LX/67h;->A00:I

    .line 785132
    iput v0, p0, LX/67g;->A00:I

    .line 785133
    invoke-virtual {p1}, LX/67h;->A01()Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    move-result-object v0

    .line 785134
    iput-object v0, p0, LX/67g;->A01:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 785135
    const-string v1, "threadReviewStatus"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785136
    iget-object v0, p0, LX/67g;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00()LX/67h;
    .locals 1

    .line 0
    new-instance v0, LX/67h;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/67h;-><init>(LX/67g;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

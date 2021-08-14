.class public final LX/Nnw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2625165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Nnv;)V
    .locals 2

    .line 2625166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2625167
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2625168
    instance-of v0, p1, LX/Nnv;

    .line 2625169
    iget-boolean v0, p1, LX/Nnv;->A03:Z

    iput-boolean v0, p0, LX/Nnw;->A03:Z

    .line 2625170
    iget-boolean v0, p1, LX/Nnv;->A04:Z

    iput-boolean v0, p0, LX/Nnw;->A04:Z

    .line 2625171
    iget-boolean v0, p1, LX/Nnv;->A05:Z

    iput-boolean v0, p0, LX/Nnw;->A05:Z

    .line 2625172
    iget-boolean v0, p1, LX/Nnv;->A06:Z

    iput-boolean v0, p0, LX/Nnw;->A06:Z

    .line 2625173
    iget-boolean v0, p1, LX/Nnv;->A07:Z

    iput-boolean v0, p0, LX/Nnw;->A07:Z

    .line 2625174
    iget-boolean v0, p1, LX/Nnv;->A08:Z

    iput-boolean v0, p0, LX/Nnw;->A08:Z

    .line 2625175
    iget-boolean v0, p1, LX/Nnv;->A09:Z

    iput-boolean v0, p0, LX/Nnw;->A09:Z

    .line 2625176
    iget-object v0, p1, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    iput-object v0, p0, LX/Nnw;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 2625177
    iget v0, p1, LX/Nnv;->A00:I

    iput v0, p0, LX/Nnw;->A00:I

    .line 2625178
    iget-wide v0, p1, LX/Nnv;->A01:J

    iput-wide v0, p0, LX/Nnw;->A01:J

    .line 2625179
    return-void
.end method

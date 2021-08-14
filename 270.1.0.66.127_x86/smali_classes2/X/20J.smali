.class public abstract LX/20J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public final A05:LX/20K;

.field public final A06:LX/1zK;


# direct methods
.method public constructor <init>(LX/20K;LX/1zK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/20J;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/20J;->A05:LX/20K;

    .line 8
    .line 9
    iput-object p2, p0, LX/20J;->A06:LX/1zK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/20I;

    iget-object v0, v0, LX/20I;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/20i;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/20J;->A00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/20J;->A02:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/20J;->A00:J

    .line 7
    .line 8
    return v2
.end method

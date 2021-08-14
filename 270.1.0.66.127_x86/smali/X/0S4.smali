.class public final LX/0S4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0SX;

.field public final A01:LX/0Pq;

.field public final A02:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# direct methods
.method public constructor <init>(LX/0SX;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;LX/0Pq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0S4;->A00:LX/0SX;

    .line 4
    .line 5
    iput-object p2, p0, LX/0S4;->A02:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 6
    .line 7
    iput-object p3, p0, LX/0S4;->A01:LX/0Pq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0S4;->A00:LX/0SX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0SX;->BiF()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0S4;->A00:LX/0SX;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0SX;->unlock()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/0S4;->A01:LX/0Pq;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/0Pq;->CIn(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

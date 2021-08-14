.class public final LX/PWl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphservice/interfaces/Summary;

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/PX3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/PX3;->A05:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/PWl;->A05:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/PX3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/PWl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v0, p1, LX/PX3;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/PWl;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    iget-object v0, p1, LX/PX3;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/PWl;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/PX3;->A00:Lcom/facebook/graphservice/interfaces/Summary;

    .line 29
    .line 30
    iput-object v0, p0, LX/PWl;->A00:Lcom/facebook/graphservice/interfaces/Summary;

    .line 31
    .line 32
    iget-object v0, p1, LX/PX3;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/PWl;->A04:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

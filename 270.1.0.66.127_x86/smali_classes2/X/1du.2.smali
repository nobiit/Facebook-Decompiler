.class public final LX/1du;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sU;

.field public final A01:LX/2sc;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/2sa;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/2sa;->A00:LX/2sU;

    .line 4
    .line 5
    const-string v0, "NetworkRequestParams was not set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1du;->A00:LX/2sU;

    .line 11
    .line 12
    iget-object v0, p1, LX/2sa;->A01:LX/2sc;

    .line 13
    .line 14
    iput-object v0, p0, LX/1du;->A01:LX/2sc;

    .line 15
    .line 16
    iget-object v0, p1, LX/2sa;->A02:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, p0, LX/1du;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
.end method

.class public final LX/Oz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OzN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AeO(LX/4UL;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p1, LX/4UL;->A00:LX/P6w;

    .line 1
    .line 2
    invoke-interface {v0}, LX/P6w;->BWG()LX/P7X;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/P7X;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final DJV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

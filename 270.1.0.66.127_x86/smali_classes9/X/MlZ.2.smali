.class public final LX/MlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lj;


# instance fields
.field public final synthetic A00:LX/Mle;


# direct methods
.method public constructor <init>(LX/Mle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MlZ;->A00:LX/Mle;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Mjl;

    .line 1
    .line 2
    invoke-static {p1}, LX/Mjl;->A03(LX/Mjl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/I5w;

    .line 14
    .line 15
    iget-object v0, v0, LX/MmA;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/I5s;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

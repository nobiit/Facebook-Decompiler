.class public final LX/Hae;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Haw;


# direct methods
.method public constructor <init>(LX/Haw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hae;->A00:LX/Haw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hae;->A00:LX/Haw;

    .line 3
    .line 4
    iput-object p1, v0, LX/Haw;->A0E:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    invoke-static {v0}, LX/Haw;->A05(LX/Haw;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Hae;->A00:LX/Haw;

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 12
    .line 13
    iput-object v0, v1, LX/Haw;->A0F:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hae;->A00:LX/Haw;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 3
    .line 4
    iput-object v0, v1, LX/Haw;->A0F:Lcom/google/common/base/Optional;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.class public final LX/IC4;
.super LX/5hN;
.source ""


# instance fields
.field public final synthetic A00:LX/IC2;


# direct methods
.method public constructor <init>(LX/IC2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IC4;->A00:LX/IC2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5hN;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IC4;->A00:LX/IC2;

    .line 1
    .line 2
    iget-object v0, v0, LX/IC2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

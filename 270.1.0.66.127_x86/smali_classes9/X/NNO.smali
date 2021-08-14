.class public final LX/NNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOi;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Z

.field public final synthetic A02:LX/NOO;


# direct methods
.method public constructor <init>(LX/NOO;LX/NOO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/NNO;->A02:LX/NOO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/NOO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object v0, p0, LX/NNO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-boolean v0, p2, LX/NOO;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/NNO;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bq8(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NNO;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/NLp;->A0F(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 13
    .line 14
    iget-object v0, p0, LX/NNO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

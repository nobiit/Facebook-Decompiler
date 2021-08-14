.class public final LX/NNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNp;


# instance fields
.field public A00:LX/NJR;

.field public A01:I

.field public A02:LX/NMG;

.field public A03:LX/NOi;

.field public A04:LX/0mI;


# direct methods
.method public constructor <init>(ILX/0mI;LX/NOi;LX/NMG;)V
    .locals 0

    .line 2589459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2589460
    iput p1, p0, LX/NNF;->A01:I

    .line 2589461
    iput-object p2, p0, LX/NNF;->A04:LX/0mI;

    .line 2589462
    iput-object p3, p0, LX/NNF;->A03:LX/NOi;

    .line 2589463
    iput-object p4, p0, LX/NNF;->A02:LX/NMG;

    return-void
.end method

.method public constructor <init>(ILX/NJR;LX/NOi;LX/NMG;)V
    .locals 0

    .line 2589464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2589465
    iput p1, p0, LX/NNF;->A01:I

    .line 2589466
    iput-object p2, p0, LX/NNF;->A00:LX/NJR;

    .line 2589467
    iput-object p3, p0, LX/NNF;->A03:LX/NOi;

    .line 2589468
    iput-object p4, p0, LX/NNF;->A02:LX/NMG;

    return-void
.end method

.method public constructor <init>(LX/NOi;LX/NMG;)V
    .locals 1

    const v0, 0x7f1a0090

    .line 2589469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2589470
    iput v0, p0, LX/NNF;->A01:I

    .line 2589471
    iput-object p1, p0, LX/NNF;->A03:LX/NOi;

    .line 2589472
    iput-object p2, p0, LX/NNF;->A02:LX/NMG;

    return-void
.end method


# virtual methods
.method public final Ao3()LX/NJR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NNF;->A00:LX/NJR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/NNF;->A04:LX/0mI;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/NJR;

    .line 14
    .line 15
    iput-object v0, p0, LX/NNF;->A00:LX/NJR;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/NNF;->A00:LX/NJR;

    .line 18
    .line 19
    return-object v0
.end method

.method public final BD6()I
    .locals 1

    .line 0
    iget v0, p0, LX/NNF;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BbT()LX/NMG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NNF;->A02:LX/NMG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bq8(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NNF;->A03:LX/NOi;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/NOi;->Bq8(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

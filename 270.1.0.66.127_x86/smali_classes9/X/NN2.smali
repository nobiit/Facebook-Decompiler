.class public final LX/NN2;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2589354
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V
    .locals 0

    .line 2589355
    iput-object p1, p0, LX/NN2;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 2589356
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2589357
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NNo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/NNo;

    .line 1
    .line 2
    iget-object v0, p0, LX/NN2;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;->A07:LX/NP8;

    .line 5
    .line 6
    new-instance v0, LX/NMu;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/NMu;-><init>(LX/NN2;LX/NNo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/NP8;->A00(LX/NPB;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

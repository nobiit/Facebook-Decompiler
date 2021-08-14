.class public final LX/NNz;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2589786
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V
    .locals 0

    .line 2589787
    iput-object p1, p0, LX/NNz;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 2589788
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2589789
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NOr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NNz;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

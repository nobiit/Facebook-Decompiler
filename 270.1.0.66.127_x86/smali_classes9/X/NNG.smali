.class public final LX/NNG;
.super LX/6fK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2589481
    invoke-direct {p0}, LX/6fK;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;)V
    .locals 0

    .line 2589482
    iput-object p1, p0, LX/NNG;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 2589483
    invoke-direct {p0}, LX/6fK;-><init>()V

    .line 2589484
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/NIh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/NIh;

    .line 1
    .line 2
    iget-object v1, p0, LX/NNG;->A00:Lcom/facebook/adinterfaces/AdInterfacesObjectiveActivity;

    .line 3
    .line 4
    new-instance v0, LX/NMJ;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/NMJ;-><init>(LX/NNG;LX/NIh;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

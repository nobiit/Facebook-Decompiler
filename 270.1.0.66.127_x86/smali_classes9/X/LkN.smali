.class public final LX/LkN;
.super LX/LQn;
.source ""


# instance fields
.field public final synthetic A00:LX/LjF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2470946
    invoke-direct {p0}, LX/LQn;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/LjF;)V
    .locals 0

    .line 2470947
    iput-object p1, p0, LX/LkN;->A00:LX/LjF;

    .line 2470948
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 2470949
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Lgy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LkN;->A00:LX/LjF;

    .line 1
    .line 2
    const-class v0, LX/Llc;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LjK;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Llc;

    .line 9
    .line 10
    iget-object v1, v0, LX/Llc;->A02:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

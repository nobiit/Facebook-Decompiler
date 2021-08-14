.class public final LX/KB5;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/KB1;


# direct methods
.method public constructor <init>(LX/KB1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KB5;->A00:LX/KB1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7ZK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    check-cast p1, LX/7ZK;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/7ZK;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KB5;->A00:LX/KB1;

    .line 7
    .line 8
    iget-object v0, v0, LX/KB1;->A01:Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A04()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KB5;->A00:LX/KB1;

    .line 14
    .line 15
    iget-object v0, v0, LX/KB1;->A03:LX/5YM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

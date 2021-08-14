.class public final LX/Bt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/BtB;


# direct methods
.method public constructor <init>(LX/BtB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bt4;->A00:LX/BtB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bt4;->A00:LX/BtB;

    .line 1
    .line 2
    iget-object v1, v2, LX/BtB;->A03:Lcom/facebook/account/login/model/LoginFlowData;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0h:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0Q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v2, LX/BtB;->A02:LX/BtA;

    .line 12
    .line 13
    iget-object v1, v0, LX/BtA;->A00:LX/1pT;

    .line 14
    .line 15
    sget-object v0, LX/1pQ;->A9J:LX/1pR;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

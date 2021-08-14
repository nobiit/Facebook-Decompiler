.class public final LX/BtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BsX;


# direct methods
.method public constructor <init>(LX/BsX;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtH;->A01:LX/BsX;

    .line 1
    .line 2
    iput p2, p0, LX/BtH;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BtH;->A01:LX/BsX;

    .line 1
    .line 2
    iget-object v0, v1, LX/BsX;->A08:Lcom/facebook/account/login/model/LoginFlowData;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput v3, v0, Lcom/facebook/account/login/model/LoginFlowData;->A01:I

    .line 6
    .line 7
    iget-object v2, v1, LX/BsX;->A07:LX/BOm;

    .line 8
    .line 9
    iget v1, p0, LX/BtH;->A00:I

    .line 10
    .line 11
    const-string v0, "registration_auto_open"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/BOm;->A00(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/BtH;->A01:LX/BsX;

    .line 17
    .line 18
    const-string v0, "fb://registration"

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v3}, LX/BsX;->A01(LX/BsX;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

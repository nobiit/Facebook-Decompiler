.class public final LX/BtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BtK;


# direct methods
.method public constructor <init>(LX/BtK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtC;->A00:LX/BtK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const v2, 0x81c5

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BtC;->A00:LX/BtK;

    .line 4
    .line 5
    iget-object v1, v0, LX/BtK;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7QU;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7QU;->A00(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BtC;->A00:LX/BtK;

    .line 20
    .line 21
    iget-object v1, v0, LX/BtK;->A04:Lcom/facebook/account/login/model/LoginFlowData;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A0N:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
.end method

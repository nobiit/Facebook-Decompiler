.class public final LX/OaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OaX;

.field public final synthetic A01:LX/OaT;

.field public final synthetic A02:LX/5p7;


# direct methods
.method public constructor <init>(LX/OaT;LX/5p7;LX/OaX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OaV;->A01:LX/OaT;

    .line 1
    .line 2
    iput-object p2, p0, LX/OaV;->A02:LX/5p7;

    .line 3
    .line 4
    iput-object p3, p0, LX/OaV;->A00:LX/OaX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OaV;->A02:LX/5p7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/OaV;->A00:LX/OaX;

    .line 11
    .line 12
    const v3, 0xe5ac

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LX/OaX;->A00:LX/OaU;

    .line 16
    .line 17
    iget-object v0, v2, LX/OaU;->A03:LX/Dt4;

    .line 18
    .line 19
    iget-object v1, v0, LX/Dt4;->A02:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Kc5;

    .line 28
    .line 29
    iget-object v0, v2, LX/OaU;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, LX/Kc5;->AZY(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

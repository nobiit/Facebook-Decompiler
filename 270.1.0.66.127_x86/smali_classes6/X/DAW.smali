.class public final LX/DAW;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DAW;->A00:Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWN(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/16 v0, 0x3d9

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DAW;->A00:Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/groups/chatrooms/singlegroupinbox/GroupChannelsFragment;->A01:LX/2ak;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "ttrcTrace"

    .line 16
    .line 17
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, LX/2ak;->Bux()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

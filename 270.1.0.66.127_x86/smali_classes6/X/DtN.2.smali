.class public final LX/DtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

.field public final synthetic A01:LX/DtK;


# direct methods
.method public constructor <init>(LX/DtK;Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DtN;->A01:LX/DtK;

    .line 1
    .line 2
    iput-object p2, p0, LX/DtN;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/DtN;->A01:LX/DtK;

    .line 1
    .line 2
    iget-object v0, p0, LX/DtN;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0xe5ac

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/DtK;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Kc5;

    .line 19
    .line 20
    iget-object v1, v4, LX/DtK;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 21
    .line 22
    iget-object v0, v4, LX/DtK;->A09:LX/DtV;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/Kc5;->Cvm(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;LX/DtV;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/DtK;->A02:LX/6zE;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6zE;->A0N()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

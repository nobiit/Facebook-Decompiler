.class public final LX/DtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

.field public final synthetic A01:LX/DtK;


# direct methods
.method public constructor <init>(LX/DtK;Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DtM;->A01:LX/DtK;

    .line 1
    .line 2
    iput-object p2, p0, LX/DtM;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x45d32fb9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0xe5ac

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/DtM;->A01:LX/DtK;

    .line 11
    .line 12
    iget-object v1, v4, LX/DtK;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/Kc5;

    .line 20
    .line 21
    iget-object v2, v4, LX/DtK;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 22
    .line 23
    iget-object v0, p0, LX/DtM;->A00:Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/messaginginblue/profile/memberlist/data/model/MemberListPickerItem;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v4, LX/DtK;->A07:LX/Dta;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/Kc5;->D10(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;Ljava/lang/String;LX/Dta;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DtM;->A01:LX/DtK;

    .line 35
    .line 36
    iget-object v0, v0, LX/DtK;->A02:LX/6zE;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6zE;->A0O()V

    .line 39
    .line 40
    .line 41
    const v0, -0x7314f58c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

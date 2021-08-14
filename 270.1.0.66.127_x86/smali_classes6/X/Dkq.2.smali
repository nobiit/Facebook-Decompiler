.class public final LX/Dkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KUD;

.field public final synthetic A01:LX/QIN;


# direct methods
.method public constructor <init>(LX/KUD;LX/QIN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dkq;->A00:LX/KUD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dkq;->A01:LX/QIN;

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
    .locals 4

    .line 0
    const v0, -0x1356b7e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Dkq;->A00:LX/KUD;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/Dkq;->A01:LX/QIN;

    .line 12
    .line 13
    const-string v0, "messaging_inbox_in_blue:groups_chat_thread_view_header"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/KUD;->A03(LX/QIN;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x4df94d82

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

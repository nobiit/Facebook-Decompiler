.class public final LX/O65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final synthetic A01:LX/O63;


# direct methods
.method public constructor <init>(LX/O63;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O65;->A01:LX/O63;

    .line 1
    .line 2
    iput-object p2, p0, LX/O65;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

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
    const v0, -0x60ed00d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/O65;->A01:LX/O63;

    .line 8
    .line 9
    iget-object v4, v0, LX/O63;->A03:LX/HIt;

    .line 10
    .line 11
    iget-object v3, v0, LX/O63;->A04:LX/6Er;

    .line 12
    .line 13
    new-instance v2, Landroid/util/Pair;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "share_to_messenger_friend_options"

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v2}, LX/HIt;->A03(LX/HIt;LX/6Er;Landroid/util/Pair;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/O65;->A01:LX/O63;

    .line 29
    .line 30
    iget-object v2, v0, LX/O63;->A03:LX/HIt;

    .line 31
    .line 32
    iget-object v1, p0, LX/O65;->A00:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 33
    .line 34
    iget-object v0, v0, LX/O63;->A04:LX/6Er;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/HIt;->A02(LX/HIt;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/6Er;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x3a5bfb6b

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

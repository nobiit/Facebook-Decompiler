.class public final LX/8z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

.field public final synthetic A02:LX/Dsv;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1w5;LX/Dsv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8z0;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 1
    .line 2
    iput-object p2, p0, LX/8z0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p3, p0, LX/8z0;->A00:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/8z0;->A02:LX/Dsv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8z0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/8z0;->A01:Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;

    .line 7
    .line 8
    iget-object v2, p0, LX/8z0;->A00:LX/1w5;

    .line 9
    .line 10
    const v1, 0x7f122070

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8z0;->A02:LX/Dsv;

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;->A02(Lcom/facebook/groups/feed/menu/GroupsFeedStoryModerationHelper;LX/1w5;ILX/Dsv;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

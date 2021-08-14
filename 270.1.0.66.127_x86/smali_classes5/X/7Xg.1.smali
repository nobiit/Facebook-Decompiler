.class public final LX/7Xg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7XP;


# direct methods
.method public constructor <init>(LX/7XP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Xg;->A00:LX/7XP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2B8;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7Xg;->A00:LX/7XP;

    .line 3
    .line 4
    const v2, 0x826e

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/7XP;->A06:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7ci;

    .line 15
    .line 16
    iput-object p1, v0, LX/7ci;->A07:LX/2B8;

    .line 17
    .line 18
    iget-object v0, v0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A07:LX/2B8;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.class public final LX/DbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic A00:LX/DbD;

.field public final synthetic A01:LX/DbA;


# direct methods
.method public constructor <init>(LX/DbA;LX/DbD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DbB;->A01:LX/DbA;

    .line 1
    .line 2
    iput-object p2, p0, LX/DbB;->A00:LX/DbD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DbB;->A00:LX/DbD;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x2080

    .line 5
    .line 6
    iget-object v0, v3, LX/DbD;->A00:LX/Ioq;

    .line 7
    .line 8
    iget-object v1, v0, LX/Ioq;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2G3;

    .line 16
    .line 17
    new-instance v0, LX/IkP;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/IkP;-><init>(LX/DbD;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

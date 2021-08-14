.class public final LX/FkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Vq;


# direct methods
.method public constructor <init>(LX/7Vq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkZ;->A00:LX/7Vq;

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
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/FkZ;->A00:LX/7Vq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v1, LX/25n;->A0P:LX/25n;

    .line 7
    .line 8
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/7Vq;->A0N(ZLX/25n;LX/1ir;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x889a

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FkZ;->A00:LX/7Vq;

    .line 17
    .line 18
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/8k2;

    .line 27
    .line 28
    const-string v0, "exit_click"

    .line 29
    .line 30
    iput-object v0, v1, LX/8k2;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/8k2;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "FeedFullScreenVideoPlayer"

    .line 38
    .line 39
    const-string v0, "activity has already finished"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

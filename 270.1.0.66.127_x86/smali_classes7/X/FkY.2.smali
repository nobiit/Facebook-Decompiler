.class public final LX/FkY;
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
    iput-object p1, p0, LX/FkY;->A00:LX/7Vq;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/FkY;->A00:LX/7Vq;

    .line 1
    .line 2
    iget-object v0, v1, LX/7Vq;->A0o:LX/3a7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/7Vq;->A0I:LX/4l0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FkY;->A00:LX/7Vq;

    .line 14
    .line 15
    iget-object v1, v0, LX/7Vq;->A0I:LX/4l0;

    .line 16
    .line 17
    iget-object v0, v0, LX/7Vq;->A0J:LX/3bG;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FkY;->A00:LX/7Vq;

    .line 23
    .line 24
    iget-object v1, v0, LX/7Vq;->A0I:LX/4l0;

    .line 25
    .line 26
    sget-object v0, LX/25n;->A01:LX/25n;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x889a

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FkY;->A00:LX/7Vq;

    .line 35
    .line 36
    iget-object v1, v0, LX/7Vq;->A0E:LX/0li;

    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/8k2;

    .line 45
    .line 46
    const-string v0, "retry_click"

    .line 47
    .line 48
    iput-object v0, v1, LX/8k2;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/8k2;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v1, "FeedFullScreenVideoPlayer"

    .line 59
    .line 60
    const-string v0, "activity has already finished"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    return-void
.end method

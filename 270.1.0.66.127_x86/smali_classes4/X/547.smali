.class public final LX/547;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/DxS;

.field public final synthetic A01:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;


# direct methods
.method public constructor <init>(LX/DxS;Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/547;->A00:LX/DxS;

    .line 1
    .line 2
    iput-object p2, p0, LX/547;->A01:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const v3, 0xc005

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/547;->A00:LX/DxS;

    .line 4
    .line 5
    iget-object v1, v2, LX/DxS;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DxC;

    .line 13
    .line 14
    iget-object v0, v0, LX/DxC;->A01:LX/3cU;

    .line 15
    .line 16
    iget-object v1, v0, LX/3cU;->A02:Landroid/view/View;

    .line 17
    .line 18
    iget-boolean v0, v2, LX/DxS;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, LX/511;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v1, LX/511;

    .line 27
    .line 28
    invoke-interface {v1}, LX/511;->BRM()LX/4l0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/25n;->A0F:LX/25n;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LX/547;->A00:LX/DxS;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/DxS;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LX/547;->A01:Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/25n;->A0F:LX/25n;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->CtY(LX/25n;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    instance-of v0, v1, LX/4Yh;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v1, LX/4Yh;

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/DxS;->A00(LX/DxS;LX/4Yh;)LX/4YJ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/25n;->A0F:LX/25n;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/4YJ;->CtX(LX/25n;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

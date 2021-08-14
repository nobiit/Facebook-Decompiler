.class public final LX/LCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A02:LX/LBb;

.field public final synthetic A03:LX/LBk;

.field public final synthetic A04:LX/DbT;


# direct methods
.method public constructor <init>(LX/LBb;Landroid/os/Handler;LX/LBk;Lcom/facebook/events/common/EventAnalyticsParams;LX/DbT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCd;->A02:LX/LBb;

    .line 1
    .line 2
    iput-object p2, p0, LX/LCd;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p3, p0, LX/LCd;->A03:LX/LBk;

    .line 5
    .line 6
    iput-object p4, p0, LX/LCd;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 7
    .line 8
    iput-object p5, p0, LX/LCd;->A04:LX/DbT;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LCd;->A02:LX/LBb;

    .line 1
    .line 2
    iget-object v3, p0, LX/LCd;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v2, p0, LX/LCd;->A03:LX/LBk;

    .line 5
    .line 6
    iget-object v1, p0, LX/LCd;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 7
    .line 8
    iget-object v0, p0, LX/LCd;->A04:LX/DbT;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/LBb;->A00(LX/LBb;Landroid/os/Handler;LX/LBk;Lcom/facebook/events/common/EventAnalyticsParams;LX/DbT;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.class public final LX/NPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NPn;


# direct methods
.method public constructor <init>(LX/NPn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NPp;->A00:LX/NPn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x3132a7c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NPp;->A00:LX/NPn;

    .line 13
    .line 14
    iget-object v0, v0, LX/NPn;->A0C:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "target_fragment"

    .line 27
    .line 28
    const/16 v0, 0x135

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/NPp;->A00:LX/NPn;

    .line 34
    .line 35
    iget-object v1, v0, LX/NPn;->A00:LX/NQ9;

    .line 36
    .line 37
    const-string v0, "extra_events_hosting_dashboard_section_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/NPp;->A00:LX/NPn;

    .line 43
    .line 44
    iget-object v0, v0, LX/NPn;->A07:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "extra_ref_module"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/NPp;->A00:LX/NPn;

    .line 54
    .line 55
    iget-object v1, v0, LX/NPn;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 56
    .line 57
    iget-object v0, v0, LX/NPn;->A05:Landroid/content/Context;

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x56c34ea3

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

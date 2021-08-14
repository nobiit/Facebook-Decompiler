.class public final LX/HwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HwI;


# direct methods
.method public constructor <init>(LX/HwI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HwQ;->A00:LX/HwI;

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
    .locals 6

    .line 0
    const v0, 0x4b117001    # 9531393.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HwQ;->A00:LX/HwI;

    .line 8
    .line 9
    iget-object v5, v0, LX/HwI;->A00:LX/HwT;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, v5, LX/HwT;->A00:LX/Hw5;

    .line 16
    .line 17
    iget-object v1, v0, LX/Hw5;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/HwS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "action_source"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/HwT;->A00:LX/Hw5;

    .line 41
    .line 42
    iget-object v1, v0, LX/Hw5;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "faq_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/HwT;->A00:LX/Hw5;

    .line 53
    .line 54
    iget-object v0, v0, LX/Hw5;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, -0x677f4507

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

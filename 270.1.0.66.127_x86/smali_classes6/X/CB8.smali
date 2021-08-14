.class public final LX/CB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/about/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/about/AboutActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CB8;->A00:Lcom/facebook/about/AboutActivity;

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
    .locals 5

    .line 0
    const v0, -0x34caffed    # -1.1862035E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/CB8;->A00:Lcom/facebook/about/AboutActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/about/AboutActivity;->A0E:LX/0AH;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/CB8;->A00:Lcom/facebook/about/AboutActivity;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/facebook/about/AboutActivity;->A02:LX/0qn;

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const/16 v0, 0x52

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "about_title_click"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x4ea210de    # 1.3595072E9f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

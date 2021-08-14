.class public final LX/NuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.settings.FlexSettingsActivity$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/zero/settings/FlexSettingsActivity;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NuO;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/NuO;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NuO;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v1, 0x22d4

    .line 6
    .line 7
    iget-object v0, p0, LX/NuO;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1EX;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1EX;->A07()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/NuO;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 28
    .line 29
    const v0, 0x7f06007c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x8

    .line 40
    .line 41
    const/16 v1, 0x2435

    .line 42
    .line 43
    iget-object v0, p0, LX/NuO;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Vj;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1Vj;->A08()LX/3Hy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/NuO;->A00:Lcom/facebook/zero/settings/FlexSettingsActivity;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A00:Landroid/view/View;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.class public final LX/2UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/2UA;


# direct methods
.method public constructor <init>(LX/2UA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2UB;->A00:LX/2UA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, -0x422dd908

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const v0, 0x4c6db2cd    # 6.231122E7f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v5}, LX/0Br;->A01(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "com.facebook.navigation.tabbar.ui.TAB_BAR_ITEM_SWITCH"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "tab_bar_tap"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, p0, LX/2UB;->A00:LX/2UA;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/16 v1, 0x23a2

    .line 39
    .line 40
    iget-object v0, v3, LX/2UA;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1OV;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/1OV;->A07(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/2UA;->A02(Lcom/facebook/navigation/tabbar/state/TabTag;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, 0x4b880c23    # 1.7832006E7f

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

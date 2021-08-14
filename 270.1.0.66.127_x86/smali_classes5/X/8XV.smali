.class public final LX/8XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.savelink.SaveLinkExtensionController$1"


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/8OB;


# direct methods
.method public constructor <init>(LX/8OB;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8XV;->A01:LX/8OB;

    .line 1
    .line 2
    iput-object p2, p0, LX/8XV;->A00:Landroid/content/Intent;

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/8XV;->A01:LX/8OB;

    .line 1
    .line 2
    iget-object v3, p0, LX/8XV;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v2, v7, LX/8MA;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, v7, LX/8MA;->A02:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1f3

    .line 13
    .line 14
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "EXTRA_SAVE_LINK_SUCCEED"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v5, LX/8O4;

    .line 30
    .line 31
    invoke-direct {v5, v7}, LX/8O4;-><init>(LX/8OB;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const v0, 0x7f12002e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f12001c

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v6, v1, v0}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v2, -0x1

    .line 62
    iget-object v1, v3, LX/Mys;->A05:LX/MzB;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/Mys;->A05:LX/MzB;

    .line 79
    .line 80
    const v0, 0x7f0a24be

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/Mys;->A01()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const v1, 0x7f12001b

    .line 98
    .line 99
    .line 100
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f120020

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.class public final LX/L7j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7j;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/L7j;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 1
    .line 2
    iget-boolean v0, v7, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0D:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v7, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A05:LX/5YL;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v9, LX/5YL;

    .line 11
    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v6, LX/O6B;

    .line 17
    .line 18
    invoke-direct {v6, v8}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f120f3c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v6, LX/O6B;->A03:Z

    .line 36
    .line 37
    iput-object v1, v6, LX/O6B;->A01:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v6, LX/O6B;->A02:Z

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v4, v5

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    aget-object v2, v5, v3

    .line 52
    .line 53
    invoke-static {v2}, LX/L7r;->A00(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v6, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v2, v0, :cond_1

    .line 64
    .line 65
    const v0, 0x7f1703f6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/7IM;->setIcon(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v0, LX/L7q;

    .line 72
    .line 73
    invoke-direct {v0, v7, v2}, LX/L7q;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/7IM;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const v0, 0x7f170427

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/7IM;->setIcon(I)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-direct {v9, v8, v6}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 90
    .line 91
    .line 92
    iput-object v9, v7, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A05:LX/5YL;

    .line 93
    .line 94
    :cond_3
    iget-object v1, v7, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A05:LX/5YL;

    .line 95
    .line 96
    new-instance v0, LX/L7t;

    .line 97
    .line 98
    invoke-direct {v0, v7}, LX/L7t;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A05:LX/5YL;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, LX/L7j;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0D:Z

    .line 114
    .line 115
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A0A:Ljava/lang/Integer;

    .line 118
    .line 119
    return-void
    .line 120
.end method

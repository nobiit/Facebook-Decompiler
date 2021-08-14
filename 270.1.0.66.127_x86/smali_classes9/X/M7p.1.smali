.class public final LX/M7p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/rum/ui/RumBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/rum/ui/RumBrowserActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7p;->A00:Lcom/facebook/rum/ui/RumBrowserActivity;

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
    const v0, -0x7a85ca7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/M7p;->A00:Lcom/facebook/rum/ui/RumBrowserActivity;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/rum/ui/RumBrowserActivity;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/rum/ui/RumBrowserActivity;->A07:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/M7p;->A00:Lcom/facebook/rum/ui/RumBrowserActivity;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/facebook/rum/ui/RumBrowserActivity;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/rum/ui/RumBrowserActivity;->A08:LX/7lG;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/rum/ui/RumBrowserActivity;->A08:LX/7lG;

    .line 29
    .line 30
    iget-object v5, p0, LX/M7p;->A00:Lcom/facebook/rum/ui/RumBrowserActivity;

    .line 31
    .line 32
    const-class v3, LX/MBG;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    sget-object v0, LX/MBG;->A00:Ljava/util/Vector;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    monitor-exit v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, LX/M7p;->A00:Lcom/facebook/rum/ui/RumBrowserActivity;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebook/rum/ui/RumBrowserActivity;->A06:Landroid/content/ServiceConnection;

    .line 81
    .line 82
    const v0, 0x220c17c

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/content/Intent;

    .line 89
    .line 90
    const-class v0, Lcom/facebook/rum/service/RumForegroundService;

    .line 91
    .line 92
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/M7p;->A00:Lcom/facebook/rum/ui/RumBrowserActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v0, Lcom/facebook/rum/service/RumCallbackService;

    .line 106
    .line 107
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    const-string v0, "should_hide_rum_player"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2, v3}, LX/0Ma;->A07(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    .line 125
    .line 126
    .line 127
    const v0, -0x283a0135

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "Object did not take process lock!"

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.class public final LX/RUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public final synthetic A00:LX/RUV;


# direct methods
.method public constructor <init>(LX/RUV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RUR;->A00:LX/RUV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSS()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RUR;->A00:LX/RUV;

    .line 1
    .line 2
    iget-object v1, v0, LX/RUV;->A02:LX/RZ1;

    .line 3
    .line 4
    iget-object v0, v1, LX/RZ1;->A02:LX/RZN;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/RZ1;->A02:LX/RZN;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/RZN;->A00:LX/RZO;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/RZN;->A00:LX/RZO;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/RZN;->A00:LX/RZO;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/RZN;->A00:LX/RZO;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/RZN;->A00:LX/RZO;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/RZN;->A00:LX/RZO;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, LX/RZN;->A00:LX/RZO;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/RUR;->A00:LX/RUV;

    .line 53
    .line 54
    iget-object v0, v0, LX/RUV;->A01:LX/RUU;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, LX/RUU;->CWk()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/RUR;->A00:LX/RUV;

    .line 62
    .line 63
    invoke-static {v0}, LX/RUV;->A01(LX/RUV;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/RUR;->A00:LX/RUV;

    .line 67
    .line 68
    iget-object v1, v0, LX/RUV;->A02:LX/RZ1;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, LX/RZ1;->BjV(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/RUR;->A00:LX/RUV;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    const/4 v0, 0x1

    .line 78
    :try_start_0
    iput-boolean v0, v1, LX/RUV;->A03:Z

    .line 79
    .line 80
    invoke-static {v1}, LX/RUV;->A04(LX/RUV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v1

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

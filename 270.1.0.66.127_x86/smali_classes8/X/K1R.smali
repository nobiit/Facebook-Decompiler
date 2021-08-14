.class public final LX/K1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.media.contentsearch.ContentSearchVideoPlayerManager$1"


# instance fields
.field public final synthetic A00:LX/K1T;


# direct methods
.method public constructor <init>(LX/K1T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K1R;->A00:LX/K1T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/K1R;->A00:LX/K1T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/K1T;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    iget-object v4, v2, LX/K1T;->A03:LX/K1S;

    .line 6
    .line 7
    iget-object v1, v2, LX/K1T;->mViews:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    check-cast v3, LX/K17;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, LX/K1T;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/K1T;->A01:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/K1T;->A01:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/K17;

    .line 45
    .line 46
    iget-object v0, v0, LX/K17;->A02:LX/4l0;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/K1T;->A01:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/K17;

    .line 61
    .line 62
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 63
    .line 64
    iget-object v0, v0, LX/K17;->A02:LX/4l0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/4l0;->Csu(LX/25n;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v2, LX/K1T;->A00:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/K1T;->A00:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/K17;

    .line 85
    .line 86
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 87
    .line 88
    :goto_2
    iget-object v0, v0, LX/K17;->A02:LX/4l0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/4l0;->CtX(LX/25n;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eq v0, v3, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, LX/K1T;->A00:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/K17;

    .line 107
    .line 108
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 109
    .line 110
    iget-object v0, v0, LX/K17;->A02:LX/4l0;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/4l0;->Csu(LX/25n;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, LX/K1T;->A00:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/K17;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, v2, LX/K1T;->A00:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v4, v1}, LX/K1S;->getBestVerticalViewOnDisplay(Ljava/util/Set;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    invoke-virtual {v4, v3, v1}, LX/K1S;->filterHorizontalViews(Landroid/view/View;Ljava/util/Set;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, LX/K1S;->getBestHorizontalViewOnDisplay(Ljava/util/Set;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto/16 :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

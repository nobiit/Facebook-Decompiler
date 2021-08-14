.class public final LX/N44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.VideoLiveScribeButtonPlugin$1"


# instance fields
.field public final synthetic A00:LX/N49;


# direct methods
.method public constructor <init>(LX/N49;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N44;->A00:LX/N49;

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
    iget-object v3, p0, LX/N44;->A00:LX/N49;

    .line 1
    .line 2
    const/16 v2, 0x200a

    .line 3
    .line 4
    iget-object v1, v3, LX/N49;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v1, LX/N49;->A0A:LX/0lu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v3, LX/N49;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/N49;->A05:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v1, -0x69e98bf5

    .line 31
    .line 32
    .line 33
    const-string v0, "VideoLiveScribeButtonPlugin.showToolTip"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f124382

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/N49;->A05:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/N45;

    .line 72
    .line 73
    invoke-direct {v1, v3}, LX/N45;-><init>(LX/N49;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/N3r;->A00:LX/N3s;

    .line 77
    .line 78
    iput-object v1, v0, LX/N3s;->A03:LX/7cD;

    .line 79
    .line 80
    const-string v0, "VideoLiveScribeButtonPlugin"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v3, LX/N49;->A02:LX/3kq;

    .line 91
    .line 92
    iget-object v0, v3, LX/N4A;->A01:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/3kq;->A02(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    const v1, 0xa0f0

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/N49;->A03:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/01A;

    .line 108
    .line 109
    invoke-interface {v0}, LX/01A;->now()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v3, LX/N49;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    const v0, 0x1a0c8daf

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    const v0, -0x3927170b

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_0
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

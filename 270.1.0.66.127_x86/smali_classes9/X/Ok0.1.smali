.class public final LX/Ok0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.polls.store.VideoPollBottomSheetSessionManager$2"


# instance fields
.field public final synthetic A00:LX/5YM;

.field public final synthetic A01:LX/1lD;

.field public final synthetic A02:LX/4l1;

.field public final synthetic A03:LX/Qlg;

.field public final synthetic A04:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;LX/4l1;LX/5YM;LX/Qlg;LX/1lD;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ok0;->A04:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ok0;->A02:LX/4l1;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ok0;->A00:LX/5YM;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ok0;->A03:LX/Qlg;

    .line 7
    .line 8
    iput-object p5, p0, LX/Ok0;->A01:LX/1lD;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Ok0;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ok0;->A02:LX/4l1;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v1, 0x2029

    .line 10
    .line 11
    iget-object v0, p0, LX/Ok0;->A04:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0AO;

    .line 20
    .line 21
    const-string v1, "VIDEO_POLLS"

    .line 22
    .line 23
    const-string v0, "Cannot skip ahead because video id is null"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Ok0;->A04:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A04:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f12092e

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Ok0;->A00:LX/5YM;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, LX/Ok0;->A00:LX/5YM;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/Ok0;->A02:LX/4l1;

    .line 63
    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v0, p0, LX/Ok0;->A03:LX/Qlg;

    .line 67
    .line 68
    iget v0, v0, LX/Qlg;->A01:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-int v1, v2

    .line 76
    sget-object v0, LX/25n;->A0K:LX/25n;

    .line 77
    .line 78
    invoke-interface {v4, v1, v0}, LX/4l1;->D5c(ILX/25n;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Ok0;->A04:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 82
    .line 83
    iget-object v1, p0, LX/Ok0;->A03:LX/Qlg;

    .line 84
    .line 85
    iget-object v2, p0, LX/Ok0;->A02:LX/4l1;

    .line 86
    .line 87
    iget-object v3, p0, LX/Ok0;->A01:LX/1lD;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A02(LX/Qlg;LX/4l1;LX/1lD;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/Ok0;->A05:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    const v1, 0x8645

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Ok0;->A04:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/8C4;

    .line 111
    .line 112
    iget-object v0, p0, LX/Ok0;->A02:LX/4l1;

    .line 113
    .line 114
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v1, "SKIP_TO_POLL_TAPPED"

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v3, v2, v1, v0}, LX/8C4;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const/4 v2, 0x4

    .line 126
    const v1, 0x8634

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Ok0;->A04:Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/facebook/video/polls/store/VideoPollBottomSheetSessionManager;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/8BV;

    .line 138
    .line 139
    iget-object v0, p0, LX/Ok0;->A02:LX/4l1;

    .line 140
    .line 141
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "skip_to_poll_tapped"

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/8BV;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
.end method

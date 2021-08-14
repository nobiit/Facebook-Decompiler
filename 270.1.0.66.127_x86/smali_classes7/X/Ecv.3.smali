.class public final LX/Ecv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Ecv;->A00:J

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Ecv;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ecv;->A02:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;)V
    .locals 9

    .line 0
    const/4 v1, 0x7

    .line 1
    iget-object v0, p0, LX/Ecv;->A01:LX/0li;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v5, p0, LX/Ecv;->A00:J

    .line 15
    .line 16
    sub-long v7, v1, v5

    .line 17
    .line 18
    const-wide/16 v5, 0x3e8

    .line 19
    .line 20
    cmp-long v0, v7, v5

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Ecv;->A02:LX/0AH;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x179

    .line 46
    .line 47
    const-string v0, "target_fragment"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x51f

    .line 53
    .line 54
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/16 v0, 0x1c0

    .line 63
    .line 64
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "title_bar_is_present"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x6f

    .line 83
    .line 84
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xfa

    .line 92
    .line 93
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A09:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0xfe

    .line 103
    .line 104
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    iput-wide v1, p0, LX/Ecv;->A00:J

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :cond_1
    const-string v0, "Either showPageId or videoListId should be set"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p4}, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LX/Ecv;->A00(Landroid/content/Context;Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

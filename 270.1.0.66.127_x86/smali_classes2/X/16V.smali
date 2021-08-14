.class public final LX/16V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.StoryCollectionWorker$1"


# instance fields
.field public final synthetic A00:LX/16U;


# direct methods
.method public constructor <init>(LX/16U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/16V;->A00:LX/16U;

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
    .locals 6

    .line 0
    const/16 v1, 0x21af

    .line 1
    .line 2
    iget-object v0, p0, LX/16V;->A00:LX/16U;

    .line 3
    .line 4
    iget-object v0, v0, LX/16U;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0xm;

    .line 12
    .line 13
    const-string v1, "StoryCollectionWorker"

    .line 14
    .line 15
    const-string v0, "Return delayed DB stories"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/16V;->A00:LX/16U;

    .line 21
    .line 22
    iget-object v1, v3, LX/16U;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x2261

    .line 30
    .line 31
    iget-object v0, v3, LX/16U;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/16p;

    .line 38
    .line 39
    const/16 v1, 0x2127

    .line 40
    .line 41
    iget-object v0, v5, LX/16p;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    const/16 v0, 0x212

    .line 51
    .line 52
    invoke-static {v0}, LX/0GL;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0xa00ba

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x2127

    .line 63
    .line 64
    iget-object v0, v5, LX/16p;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    .line 72
    const-string/jumbo v0, "timeout"

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2139

    .line 79
    .line 80
    iget-object v0, p0, LX/16V;->A00:LX/16U;

    .line 81
    .line 82
    iget-object v0, v0, LX/16U;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/0rh;

    .line 90
    .line 91
    const-string v1, "feedTimeout"

    .line 92
    .line 93
    const/16 v0, 0x9a

    .line 94
    .line 95
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x2139

    .line 103
    .line 104
    iget-object v0, p0, LX/16V;->A00:LX/16U;

    .line 105
    .line 106
    iget-object v0, v0, LX/16U;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0rh;

    .line 113
    .line 114
    const-string v0, "FeedTimeout:end"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/16V;->A00:LX/16U;

    .line 120
    .line 121
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/16U;->A04(LX/16U;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/16V;->A00:LX/16U;

    .line 127
    .line 128
    invoke-static {v0, v4}, LX/16U;->A06(LX/16U;Z)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

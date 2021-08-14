.class public final LX/67D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.datalayer.connection.StoryViewerBucketDataController$PublishDataRunnable"


# instance fields
.field public final A00:LX/3Vd;

.field public final A01:LX/645;

.field public final A02:Z

.field public final synthetic A03:LX/66O;


# direct methods
.method public constructor <init>(LX/66O;LX/3Vd;LX/645;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/67D;->A03:LX/66O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/67D;->A00:LX/3Vd;

    .line 6
    .line 7
    iput-object p3, p0, LX/67D;->A01:LX/645;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/67D;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/67D;->A03:LX/66O;

    .line 1
    .line 2
    iget-object v0, v1, LX/66O;->A05:LX/66e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/67D;->A01:LX/645;

    .line 7
    .line 8
    iput-object v0, v1, LX/66O;->A03:LX/645;

    .line 9
    .line 10
    iget-object v0, p0, LX/67D;->A00:LX/3Vd;

    .line 11
    .line 12
    iput-object v0, v1, LX/66O;->A00:LX/3Vd;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/67D;->A00:LX/3Vd;

    .line 24
    .line 25
    iget-object v2, v0, LX/3Vd;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const v1, -0x1eb0c0

    .line 28
    .line 29
    .line 30
    const-string v0, "%s.notifyNewData_%s"

    .line 31
    .line 32
    invoke-static {v0, v3, v2, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, LX/67D;->A01:LX/645;

    .line 36
    .line 37
    iget-object v0, p0, LX/67D;->A03:LX/66O;

    .line 38
    .line 39
    iget-object v0, v0, LX/66O;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, LX/645;->A00:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    invoke-virtual {v2, v0}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A07()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/67D;->A03:LX/66O;

    .line 73
    .line 74
    iget-object v2, v0, LX/66O;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/67D;->A03:LX/66O;

    .line 85
    .line 86
    iget-object v0, v0, LX/66O;->A0G:LX/0AH;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/2eI;

    .line 93
    .line 94
    const/16 v0, 0x1d9

    .line 95
    .line 96
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/67D;->A03:LX/66O;

    .line 104
    .line 105
    iget-object v0, v0, LX/66O;->A0G:LX/0AH;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/2eI;

    .line 112
    .line 113
    const-string v1, "first_full_data_source"

    .line 114
    .line 115
    iget-object v0, p0, LX/67D;->A00:LX/3Vd;

    .line 116
    .line 117
    iget-object v0, v0, LX/3Vd;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, LX/67D;->A03:LX/66O;

    .line 123
    .line 124
    iget-object v2, v0, LX/66O;->A05:LX/66e;

    .line 125
    .line 126
    iget-object v1, p0, LX/67D;->A00:LX/3Vd;

    .line 127
    .line 128
    iget-object v0, p0, LX/67D;->A01:LX/645;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/66e;->A00(LX/3Vd;LX/645;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, LX/67D;->A02:Z

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, LX/67D;->A03:LX/66O;

    .line 138
    .line 139
    invoke-static {v0}, LX/66O;->A02(LX/66O;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/67D;->A03:LX/66O;

    .line 143
    .line 144
    iget-object v1, v0, LX/66O;->A08:LX/2fc;

    .line 145
    .line 146
    iget-object v0, v0, LX/66O;->A0A:LX/66P;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/2fc;->ATA(LX/4DJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_3
    const v0, -0x1dc16e1

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    const v0, 0x7fa18114

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 163
    .line 164
    .line 165
    throw v1
    .line 166
    .line 167
    .line 168
    .line 169
.end method

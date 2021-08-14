.class public final LX/45C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.feed.LivingRoomAttachmentComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/456;

.field public final synthetic A01:LX/50b;

.field public final synthetic A02:LX/EEd;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLX/456;LX/EEd;LX/50b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45C;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/45C;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/45C;->A00:LX/456;

    .line 5
    .line 6
    iput-object p4, p0, LX/45C;->A02:LX/EEd;

    .line 7
    .line 8
    iput-object p5, p0, LX/45C;->A01:LX/50b;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/45C;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/45C;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/45C;->A00:LX/456;

    .line 9
    .line 10
    iget-object v0, p0, LX/45C;->A02:LX/EEd;

    .line 11
    .line 12
    iget-object v3, v0, LX/EEd;->A02:Ljava/lang/String;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    const/4 v2, 0x4

    .line 16
    :try_start_0
    const/16 v1, 0x20ff

    .line 17
    .line 18
    iget-object v0, v4, LX/456;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1072e000b219aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x626b

    .line 38
    .line 39
    iget-object v0, v4, LX/456;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/50f;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v3, v2, v0}, LX/50f;->Cuc(Ljava/lang/String;ZLcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v4

    .line 55
    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, LX/45C;->A01:LX/50b;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v5, p0, LX/45C;->A00:LX/456;

    .line 61
    .line 62
    const/16 v0, 0x33

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    monitor-enter v5

    .line 69
    const/4 v2, 0x4

    .line 70
    :try_start_1
    const/16 v1, 0x20ff

    .line 71
    .line 72
    iget-object v0, v5, LX/456;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x1072e0013219fL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v5, LX/456;->A04:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/16 v1, 0x626b

    .line 98
    .line 99
    iget-object v0, v5, LX/456;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/50f;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v1, v3, v0}, LX/50f;->Cua(Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v5, LX/456;->A01:Z

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    iput-boolean v2, v5, LX/456;->A01:Z

    .line 117
    .line 118
    const/16 v1, 0x205e

    .line 119
    .line 120
    iget-object v0, v5, LX/456;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/os/Handler;

    .line 127
    .line 128
    iget-object v3, v5, LX/456;->A03:Ljava/lang/Runnable;

    .line 129
    .line 130
    const-wide/16 v1, 0x3a98

    .line 131
    .line 132
    const v0, 0x11291771

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    const/4 v1, 0x2

    .line 139
    const/16 v0, 0x6267

    .line 140
    .line 141
    iget-object v3, v5, LX/456;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/505;

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    const/16 v0, 0x200d

    .line 151
    .line 152
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/content/Context;

    .line 157
    .line 158
    iget-object v0, v5, LX/456;->A02:LX/458;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/505;->A02(Landroid/content/Context;LX/458;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_2
    monitor-exit v5

    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    monitor-exit v5

    .line 167
    throw v0

    .line 168
    :cond_3
    :goto_0
    monitor-exit v4

    .line 169
    :cond_4
    return-void
.end method

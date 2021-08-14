.class public final LX/6Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.groot.plugins.tv.TVConnectPlugin$PlayerStateChangedEventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/56I;


# direct methods
.method public constructor <init>(LX/56I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Eu;->A00:LX/56I;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/6Eu;->A00:LX/56I;

    .line 1
    .line 2
    iget-object v5, v0, LX/56I;->A00:LX/4zF;

    .line 3
    .line 4
    iget-object v0, v5, LX/4zF;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v5, LX/4zF;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/2ue;

    .line 19
    .line 20
    iget-object v0, v5, LX/4zF;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1ir;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v1, 0x61c4

    .line 36
    .line 37
    iget-object v0, v5, LX/4zF;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4lv;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v7}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8}, LX/4YJ;->BRP()LX/3bG;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v8}, LX/4YJ;->A0W()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x3

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v4, v5, LX/4zF;->A03:LX/56A;

    .line 73
    .line 74
    const/16 v1, 0x41fe

    .line 75
    .line 76
    iget-object v0, v5, LX/4zF;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3kB;

    .line 83
    .line 84
    iget-object v3, v0, LX/3kB;->A00:LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x1006a000e01ceL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput-boolean v0, v4, LX/56A;->A0D:Z

    .line 98
    .line 99
    const/16 v1, 0x41fe

    .line 100
    .line 101
    iget-object v0, v5, LX/4zF;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/3kB;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/3kB;->A01()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, v5, LX/4zF;->A03:LX/56A;

    .line 116
    .line 117
    invoke-static {v5}, LX/4zF;->A00(LX/4zF;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, LX/56A;->A0O(Z)V

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_0
    iget-object v0, v5, LX/4zF;->A03:LX/56A;

    .line 125
    .line 126
    new-instance v4, LX/6Ev;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v9}, LX/6Ev;-><init>(LX/4zF;LX/3bG;LX/2ue;LX/4YJ;Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v6, v4}, LX/56A;->A0N(LX/3bG;LX/6Ew;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, LX/4zF;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    iget-object v3, v5, LX/4zF;->A03:LX/56A;

    .line 143
    .line 144
    const/16 v1, 0x41fe

    .line 145
    .line 146
    iget-object v0, v5, LX/4zF;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/3kB;

    .line 153
    .line 154
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 155
    .line 156
    const-wide v0, 0x1006a001c01dcL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, v3, LX/56A;->A0D:Z

    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
.end method

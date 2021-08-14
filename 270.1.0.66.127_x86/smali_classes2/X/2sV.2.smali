.class public final LX/2sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.stories.StoriesCSRNetworkRequester$2"


# instance fields
.field public final synthetic A00:LX/2NN;

.field public final synthetic A01:LX/2sU;

.field public final synthetic A02:LX/2rg;


# direct methods
.method public constructor <init>(LX/2rg;LX/2NN;LX/2sU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sV;->A02:LX/2rg;

    .line 1
    .line 2
    iput-object p2, p0, LX/2sV;->A00:LX/2NN;

    .line 3
    .line 4
    iput-object p3, p0, LX/2sV;->A01:LX/2sU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/2sV;->A02:LX/2rg;

    .line 1
    .line 2
    iget v1, v2, LX/2rg;->A00:I

    .line 3
    .line 4
    const-string v3, "currentState"

    .line 5
    .line 6
    const-string v7, "StoriesCSRNetworkRequester"

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-eq v1, v8, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v1, v2, LX/2rg;->A08:LX/2N4;

    .line 18
    .line 19
    iget-object v0, p0, LX/2sV;->A00:LX/2NN;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/2N4;->AeD(Ljava/lang/Object;)LX/1DC;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, LX/2sV;->A02:LX/2rg;

    .line 26
    .line 27
    iget-object v0, v0, LX/2rg;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, LX/1DC;->A0A(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0, v1}, LX/1DC;->A0B(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/2sV;->A01:LX/2sU;

    .line 44
    .line 45
    invoke-interface {v0}, LX/2sU;->B46()LX/2on;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/2on;->A07:LX/2on;

    .line 50
    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/2on;->A06:LX/2on;

    .line 54
    .line 55
    if-eq v2, v0, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/2on;->A05:LX/2on;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/2sV;->A02:LX/2rg;

    .line 66
    .line 67
    iget-object v1, v0, LX/2rg;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v5, p0, LX/2sV;->A02:LX/2rg;

    .line 74
    .line 75
    iget-object v4, p0, LX/2sV;->A01:LX/2sU;

    .line 76
    .line 77
    iput-object v4, v5, LX/2rg;->A02:LX/2sU;

    .line 78
    .line 79
    new-instance v2, LX/2sW;

    .line 80
    .line 81
    invoke-interface {v4}, LX/2sU;->B46()LX/2on;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0, v4}, LX/2sW;-><init>(LX/2on;Ljava/lang/Integer;LX/2sU;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/2rg;->A01:LX/1dx;

    .line 91
    .line 92
    invoke-interface {v0, v2}, LX/1dx;->CTu(LX/2sX;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/2sV;->A02:LX/2rg;

    .line 96
    .line 97
    const/16 v2, 0x22cb

    .line 98
    .line 99
    iget-object v1, v0, LX/2rg;->A04:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1EA;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/2sV;->A02:LX/2rg;

    .line 112
    .line 113
    iget-object v2, v0, LX/2rg;->A03:LX/2rx;

    .line 114
    .line 115
    iget v0, v0, LX/2rg;->A00:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "doHeadLoadInner"

    .line 122
    .line 123
    invoke-static {v2, v7, v0, v3, v1}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, LX/2sV;->A02:LX/2rg;

    .line 127
    .line 128
    iput v8, v5, LX/2rg;->A00:I

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/16 v0, 0x22cb

    .line 132
    .line 133
    iget-object v4, v5, LX/2rg;->A04:LX/0li;

    .line 134
    .line 135
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/1EA;

    .line 140
    .line 141
    new-instance v2, LX/2sY;

    .line 142
    .line 143
    iget-object v1, v5, LX/2rg;->A01:LX/1dx;

    .line 144
    .line 145
    iget-object v0, p0, LX/2sV;->A00:LX/2NN;

    .line 146
    .line 147
    invoke-direct {v2, v5, v1, v8, v0}, LX/2sY;-><init>(LX/2rg;LX/1dx;ZLX/2NN;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x2073

    .line 151
    .line 152
    invoke-static {v8, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    invoke-virtual {v3, v7, v6, v2, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-object v2, v2, LX/2rg;->A03:LX/2rx;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "doHeadLoadInner cancel"

    .line 169
    .line 170
    invoke-static {v2, v7, v0, v3, v1}, LX/2rx;->A01(LX/2rx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

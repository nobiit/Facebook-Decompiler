.class public final LX/KLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.youth.contentsearch.ContentSearchLoaderService$1"


# instance fields
.field public final synthetic A00:LX/KLN;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KLN;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLX;->A00:LX/KLN;

    .line 1
    .line 2
    iput-object p2, p0, LX/KLX;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KLX;->A00:LX/KLN;

    .line 1
    .line 2
    iget-object v0, v0, LX/KLN;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/KM3;

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/KLX;->A00:LX/KLN;

    .line 13
    .line 14
    iget-object v0, v0, LX/KLN;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v1, v6, LX/KM3;->A00:LX/1GX;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/KM3;->A01:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, LX/KMB;

    .line 38
    .line 39
    invoke-direct {v1}, LX/KMB;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/KMB;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v5, v1, LX/KMB;->A01:Z

    .line 45
    .line 46
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v4, v6, LX/KM3;->A00:LX/1GX;

    .line 56
    .line 57
    sget-object v3, LX/4HE;->A04:LX/4HE;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v2, LX/2cv;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "updateState:ContentSearchLoaderSection.updateLoadingState"

    .line 76
    .line 77
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v6, LX/KM3;->A00:LX/1GX;

    .line 81
    .line 82
    sget-object v1, LX/5hw;->A03:LX/5hw;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v5, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/KLM;

    .line 94
    .line 95
    iget-object v2, v0, LX/KLM;->A03:LX/1Hh;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v3, p0, LX/KLX;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v6, LX/KM3;->A00:LX/1GX;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_2
    const/4 v5, 0x0

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    new-instance v1, LX/KMB;

    .line 115
    .line 116
    invoke-direct {v1}, LX/KMB;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v3, v1, LX/KMB;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iput-boolean v4, v1, LX/KMB;->A01:Z

    .line 122
    .line 123
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 124
    .line 125
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v4, v6, LX/KM3;->A00:LX/1GX;

    .line 133
    .line 134
    sget-object v3, LX/4HE;->A01:LX/4HE;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/KLM;

    .line 142
    .line 143
    iget-object v2, v0, LX/KLM;->A03:LX/1Hh;

    .line 144
    .line 145
    goto :goto_2
.end method

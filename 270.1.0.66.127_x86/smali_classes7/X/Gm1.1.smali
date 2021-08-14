.class public final LX/Gm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.fbgrootplayer.FbGrootPlayerEventListenersHelper$RequestSeekingEventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/4YJ;

.field public final synthetic A01:LX/4Nc;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/4Nc;Ljava/util/concurrent/atomic/AtomicReference;LX/4YJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gm1;->A01:LX/4Nc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gm1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gm1;->A00:LX/4YJ;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/Gm1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1IG;

    .line 7
    .line 8
    iget-object v0, p0, LX/Gm1;->A01:LX/4Nc;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Nc;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Gm1;->A01:LX/4Nc;

    .line 17
    .line 18
    iget-object v0, v0, LX/4Nc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Gm1;->A00:LX/4YJ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/Gm1;->A00:LX/4YJ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4YJ;->BdV()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/Gm1;->A01:LX/4Nc;

    .line 56
    .line 57
    iget-object v0, v0, LX/4Nc;->A02:LX/4YQ;

    .line 58
    .line 59
    iget-object v1, v0, LX/4YQ;->A06:LX/3a7;

    .line 60
    .line 61
    new-instance v3, LX/4Ni;

    .line 62
    .line 63
    iget-object v0, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/4Ni;

    .line 66
    .line 67
    iget v4, v0, LX/4Ni;->A02:I

    .line 68
    .line 69
    iget v5, v0, LX/4Ni;->A01:I

    .line 70
    .line 71
    iget v6, v0, LX/4Ni;->A00:I

    .line 72
    .line 73
    iget-object v7, v0, LX/4Ni;->A04:LX/25n;

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, LX/4Ni;-><init>(IIILX/25n;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, LX/Gm1;->A01:LX/4Nc;

    .line 85
    .line 86
    iget-object v0, v0, LX/4Nc;->A02:LX/4YQ;

    .line 87
    .line 88
    iget-object v0, v0, LX/4YQ;->A02:LX/2tO;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2tO;->A0F()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/Gm1;->A01:LX/4Nc;

    .line 97
    .line 98
    iget-object v0, v0, LX/4Nc;->A02:LX/4YQ;

    .line 99
    .line 100
    iget-object v2, v0, LX/4YQ;->A06:LX/3a7;

    .line 101
    .line 102
    new-instance v1, LX/4NB;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-direct {v1, v0}, LX/4NB;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

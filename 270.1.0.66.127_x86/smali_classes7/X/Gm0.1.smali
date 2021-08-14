.class public final LX/Gm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.player.PlaybackControllerImpl$5"


# instance fields
.field public final synthetic A00:LX/4MN;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/4MN;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gm0;->A00:LX/4MN;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gm0;->A01:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 11

    .line 0
    iget-object v0, p0, LX/Gm0;->A00:LX/4MN;

    .line 1
    .line 2
    iget-object v0, v0, LX/4MN;->A0B:LX/3a7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gm0;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1IG;

    .line 13
    .line 14
    iget-object v0, p0, LX/Gm0;->A00:LX/4MN;

    .line 15
    .line 16
    iget-object v0, v0, LX/4MN;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Gm0;->A00:LX/4MN;

    .line 23
    .line 24
    iget-object v0, v0, LX/4MN;->A0l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, LX/1IG;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, LX/1IG;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/Gm0;->A00:LX/4MN;

    .line 40
    .line 41
    iget-object v0, v1, LX/4MN;->A07:LX/4Mi;

    .line 42
    .line 43
    invoke-interface {v0}, LX/4Mi;->AyF()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/4MN;->A0B:LX/3a7;

    .line 58
    .line 59
    new-instance v4, LX/4Ni;

    .line 60
    .line 61
    check-cast v3, LX/4Ni;

    .line 62
    .line 63
    iget v5, v3, LX/4Ni;->A02:I

    .line 64
    .line 65
    iget v6, v3, LX/4Ni;->A01:I

    .line 66
    .line 67
    iget v7, v3, LX/4Ni;->A00:I

    .line 68
    .line 69
    iget-object v8, v3, LX/4Ni;->A04:LX/25n;

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, LX/4Ni;-><init>(IIILX/25n;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, LX/3a7;->A08(LX/4YS;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, LX/Gm0;->A00:LX/4MN;

    .line 81
    .line 82
    iget-boolean v0, v1, LX/4MN;->A0o:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v2, v1, LX/4MN;->A0B:LX/3a7;

    .line 87
    .line 88
    new-instance v1, LX/4NB;

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-direct {v1, v0}, LX/4NB;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

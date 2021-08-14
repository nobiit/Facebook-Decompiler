.class public final LX/JNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.InspirationCaptureProgressController$1"


# instance fields
.field public final synthetic A00:LX/JNk;


# direct methods
.method public constructor <init>(LX/JNk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNl;->A00:LX/JNk;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/JNl;->A00:LX/JNk;

    .line 1
    .line 2
    iget-object v0, v0, LX/JNk;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76F;

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    check-cast v3, LX/76D;

    .line 15
    .line 16
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/75L;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    const v1, 0x8131

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JNl;->A00:LX/JNk;

    .line 40
    .line 41
    iget-object v0, v0, LX/JNk;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/7GV;

    .line 48
    .line 49
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/75L;

    .line 54
    .line 55
    check-cast v0, LX/75Q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/7GV;->A06(LX/7Eb;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, LX/76E;

    .line 69
    .line 70
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/JNk;->A08:LX/767;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/776;

    .line 81
    .line 82
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/75L;

    .line 87
    .line 88
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/JL8;->A01(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    check-cast v2, LX/773;

    .line 109
    .line 110
    invoke-interface {v2}, LX/773;->D4r()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/JNl;->A00:LX/JNk;

    .line 114
    .line 115
    invoke-static {v0}, LX/JNk;->A00(LX/JNk;)LX/JXO;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, LX/JXO;->setProgress(F)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method

.class public final LX/JNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.capture.InspirationHorizontalProgressController$1"


# instance fields
.field public final synthetic A00:LX/JNp;


# direct methods
.method public constructor <init>(LX/JNp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNo;->A00:LX/JNp;

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
    iget-object v0, p0, LX/JNo;->A00:LX/JNp;

    .line 1
    .line 2
    iget-object v0, v0, LX/JNp;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

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
    check-cast v0, LX/75H;

    .line 21
    .line 22
    check-cast v0, LX/75L;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    const v1, 0x8131

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JNo;->A00:LX/JNp;

    .line 42
    .line 43
    iget-object v0, v0, LX/JNp;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7GV;

    .line 50
    .line 51
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/75H;

    .line 56
    .line 57
    check-cast v0, LX/75Q;

    .line 58
    .line 59
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/7GV;->A06(LX/7Eb;)V

    .line 68
    .line 69
    .line 70
    check-cast v4, LX/76E;

    .line 71
    .line 72
    invoke-interface {v4}, LX/76E;->BH4()LX/76t;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/JNp;->A0A:LX/767;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/776;

    .line 83
    .line 84
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/75H;

    .line 89
    .line 90
    check-cast v0, LX/75L;

    .line 91
    .line 92
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/JL8;->A01(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    check-cast v2, LX/773;

    .line 113
    .line 114
    invoke-interface {v2}, LX/773;->D4r()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

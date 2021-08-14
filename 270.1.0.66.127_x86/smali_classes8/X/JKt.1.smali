.class public final LX/JKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.photobooth.InspirationPhotoBoothFormChooserBehavior$1"


# instance fields
.field public final synthetic A00:LX/JBF;

.field public final synthetic A01:LX/JKu;


# direct methods
.method public constructor <init>(LX/JKu;LX/JBF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JKt;->A01:LX/JKu;

    .line 1
    .line 2
    iput-object p2, p0, LX/JKt;->A00:LX/JBF;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/JKt;->A01:LX/JKu;

    .line 1
    .line 2
    iget-object v0, v0, LX/JKu;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/76D;

    .line 12
    .line 13
    sget-object v2, LX/JKu;->A03:LX/767;

    .line 14
    .line 15
    iget-object v0, p0, LX/JKt;->A01:LX/JKu;

    .line 16
    .line 17
    iget-object v7, v0, LX/JKu;->A01:LX/JBE;

    .line 18
    .line 19
    iget-object v6, p0, LX/JKt;->A00:LX/JBF;

    .line 20
    .line 21
    sget-object v5, LX/JBg;->A07:LX/JBg;

    .line 22
    .line 23
    sget-object v4, LX/JBf;->A0U:LX/JBf;

    .line 24
    .line 25
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/75L;

    .line 30
    .line 31
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/76E;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, LX/76t;->C0B(LX/767;)LX/773;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/776;

    .line 51
    .line 52
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/75L;

    .line 57
    .line 58
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/75L;

    .line 71
    .line 72
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    xor-int/2addr v1, v0

    .line 80
    iput-boolean v1, v2, LX/JL8;->A0C:Z

    .line 81
    .line 82
    iput-boolean v0, v2, LX/JL8;->A0E:Z

    .line 83
    .line 84
    invoke-virtual {v2}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v3, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    check-cast v3, LX/773;

    .line 92
    .line 93
    invoke-interface {v3}, LX/773;->D4r()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, LX/JBE;->A0K(LX/JBf;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, LX/JBF;->A0H(LX/JBg;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
.end method

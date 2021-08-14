.class public final LX/JLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.photobooth.InspirationPhotoBoothCaptureButtonController$2"


# instance fields
.field public final synthetic A00:LX/JMd;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/JMd;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLI;->A00:LX/JMd;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/JLI;->A01:Z

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/JLI;->A00:LX/JMd;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMd;->A0D:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/76E;

    .line 15
    .line 16
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/JMd;->A0I:LX/767;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/776;

    .line 27
    .line 28
    check-cast v3, LX/76D;

    .line 29
    .line 30
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/75L;

    .line 35
    .line 36
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, p0, LX/JLI;->A01:Z

    .line 45
    .line 46
    iput-boolean v0, v1, LX/JL8;->A0G:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/JL8;->A0B:Z

    .line 49
    .line 50
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast v2, LX/773;

    .line 58
    .line 59
    invoke-interface {v2}, LX/773;->D4r()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

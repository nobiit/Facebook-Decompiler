.class public final LX/J5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.common.InspirationMovableOverlayController$3"


# instance fields
.field public final synthetic A00:LX/J5v;


# direct methods
.method public constructor <init>(LX/J5v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5o;->A00:LX/J5v;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/J5o;->A00:LX/J5v;

    .line 1
    .line 2
    iget-object v0, v0, LX/J5v;->A0H:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/76D;

    .line 12
    .line 13
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75c;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75c;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v1, v3, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A01:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/J5o;->A00:LX/J5v;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/J5v;->A06:Z

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    check-cast v2, LX/76E;

    .line 34
    .line 35
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/J5v;->A0J:LX/767;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/779;

    .line 46
    .line 47
    new-instance v1, LX/J5q;

    .line 48
    .line 49
    invoke-direct {v1, v3}, LX/J5q;-><init>(Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/J5o;->A00:LX/J5v;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/J5v;->A06:Z

    .line 55
    .line 56
    iput-boolean v0, v1, LX/J5q;->A01:Z

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;-><init>(LX/J5q;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/779;->DBU(Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    check-cast v2, LX/773;

    .line 67
    .line 68
    invoke-interface {v2}, LX/773;->D4r()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
.end method

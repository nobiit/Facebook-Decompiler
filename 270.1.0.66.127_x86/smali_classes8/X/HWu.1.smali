.class public final LX/HWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.tray.StickerBottomTrayController$3"


# instance fields
.field public final synthetic A00:LX/IwY;


# direct methods
.method public constructor <init>(LX/IwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HWu;->A00:LX/IwY;

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
    iget-object v0, p0, LX/HWu;->A00:LX/IwY;

    .line 1
    .line 2
    iget-object v0, v0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75L;

    .line 18
    .line 19
    iget-object v0, p0, LX/HWu;->A00:LX/IwY;

    .line 20
    .line 21
    iget-object v0, v0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/76D;

    .line 28
    .line 29
    check-cast v0, LX/76E;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/IwY;->A0Z:LX/767;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/776;

    .line 42
    .line 43
    check-cast v2, LX/774;

    .line 44
    .line 45
    check-cast v3, LX/75G;

    .line 46
    .line 47
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, LX/JGN;->A0g:Z

    .line 57
    .line 58
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    check-cast v2, LX/776;

    .line 66
    .line 67
    check-cast v2, LX/773;

    .line 68
    .line 69
    invoke-interface {v2}, LX/773;->D4r()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

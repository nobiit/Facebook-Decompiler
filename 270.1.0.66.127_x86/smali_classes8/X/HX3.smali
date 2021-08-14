.class public final LX/HX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.tray.StickerBottomTrayController$38"


# instance fields
.field public final synthetic A00:LX/IwY;


# direct methods
.method public constructor <init>(LX/IwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HX3;->A00:LX/IwY;

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
    iget-object v0, p0, LX/HX3;->A00:LX/IwY;

    .line 1
    .line 2
    iget-object v0, v0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

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
    check-cast v3, LX/76D;

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
    sget-object v0, LX/IwY;->A0Z:LX/767;

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
    check-cast v2, LX/774;

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
    check-cast v0, LX/75G;

    .line 37
    .line 38
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/J16;->A03:LX/J16;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/JGN;->A02(LX/J16;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    check-cast v2, LX/776;

    .line 59
    .line 60
    check-cast v2, LX/773;

    .line 61
    .line 62
    invoke-interface {v2}, LX/773;->D4r()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.class public final LX/J4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CMJ;


# instance fields
.field public final synthetic A00:LX/J4v;


# direct methods
.method public constructor <init>(LX/J4v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J4y;->A00:LX/J4v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAL()V
    .locals 0

    return-void
.end method

.method public final CAM(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J4y;->A00:LX/J4v;

    .line 1
    .line 2
    iput p1, v0, LX/J4v;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/J4v;->A01(LX/J4v;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J4y;->A00:LX/J4v;

    .line 8
    .line 9
    iget-object v0, v0, LX/J4v;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 25
    .line 26
    check-cast v0, LX/76E;

    .line 27
    .line 28
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/J4v;->A04:LX/767;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v2, v3

    .line 39
    check-cast v2, LX/772;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/J54;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/J54;-><init>(Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;)V

    .line 48
    .line 49
    .line 50
    iput p1, v1, LX/J54;->A00:I

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;-><init>(LX/J54;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/772;->A0L(Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, LX/773;->D4r()V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

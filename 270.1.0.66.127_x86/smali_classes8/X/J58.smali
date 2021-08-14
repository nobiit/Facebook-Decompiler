.class public final LX/J58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.lyrics.stickerstylepreview.MusicStickerStylePreviewController$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/J5A;


# direct methods
.method public constructor <init>(LX/J5A;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J58;->A01:LX/J5A;

    .line 1
    .line 2
    iput p2, p0, LX/J58;->A00:I

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/J58;->A01:LX/J5A;

    .line 1
    .line 2
    iget-object v0, v0, LX/J5A;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

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
    move-result-object v4

    .line 17
    check-cast v4, LX/75H;

    .line 18
    .line 19
    check-cast v0, LX/76E;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/J5A;->A06:LX/767;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v2, v3

    .line 32
    check-cast v2, LX/772;

    .line 33
    .line 34
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/J54;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/J54;-><init>(Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/J58;->A00:I

    .line 46
    .line 47
    iput v0, v1, LX/J54;->A01:I

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;-><init>(LX/J54;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/772;->A0L(Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, LX/773;->D4r()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

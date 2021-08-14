.class public final LX/J57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.music.MusicEditingBottomTrayV2Controller$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/75L;

.field public final synthetic A02:LX/J8b;

.field public final synthetic A03:LX/76F;


# direct methods
.method public constructor <init>(LX/J8b;LX/76F;LX/75L;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J57;->A02:LX/J8b;

    .line 1
    .line 2
    iput-object p2, p0, LX/J57;->A03:LX/76F;

    .line 3
    .line 4
    iput-object p3, p0, LX/J57;->A01:LX/75L;

    .line 5
    .line 6
    iput p4, p0, LX/J57;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J57;->A03:LX/76F;

    .line 1
    .line 2
    check-cast v0, LX/76E;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/J8b;->A0M:LX/767;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/776;

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    check-cast v2, LX/772;

    .line 18
    .line 19
    iget-object v0, p0, LX/J57;->A01:LX/75L;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/J54;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/J54;-><init>(Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/J57;->A00:I

    .line 33
    .line 34
    iput v0, v1, LX/J54;->A01:I

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;-><init>(LX/J54;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/772;->A0L(Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, LX/773;

    .line 45
    .line 46
    invoke-interface {v3}, LX/773;->D4r()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

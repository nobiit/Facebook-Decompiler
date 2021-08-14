.class public final LX/J30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.tray.StickerBottomTrayController$33$1$1"


# instance fields
.field public final synthetic A00:LX/J2w;

.field public final synthetic A01:LX/76D;


# direct methods
.method public constructor <init>(LX/J2w;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J30;->A00:LX/J2w;

    .line 1
    .line 2
    iput-object p2, p0, LX/J30;->A01:LX/76D;

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
    iget-object v0, p0, LX/J30;->A01:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/75L;

    .line 7
    .line 8
    check-cast v0, LX/76E;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IwY;->A0Z:LX/767;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/776;

    .line 21
    .line 22
    check-cast v4, LX/75I;

    .line 23
    .line 24
    check-cast v3, LX/773;

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    check-cast v2, LX/772;

    .line 28
    .line 29
    check-cast v4, LX/75Z;

    .line 30
    .line 31
    invoke-interface {v4}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/J3E;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/J3E;-><init>(Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/J3E;->A04:Z

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;-><init>(LX/J3E;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/772;->A0C(Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, LX/773;->D4r()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

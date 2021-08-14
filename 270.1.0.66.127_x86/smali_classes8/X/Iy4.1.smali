.class public final LX/Iy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.tray.StickerBottomTrayController$40"


# instance fields
.field public final synthetic A00:LX/IwY;

.field public final synthetic A01:LX/76D;


# direct methods
.method public constructor <init>(LX/IwY;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iy4;->A00:LX/IwY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iy4;->A01:LX/76D;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iy4;->A01:LX/76D;

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
    sget-object v0, LX/IwY;->A0Z:LX/767;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/776;

    .line 15
    .line 16
    check-cast v2, LX/772;

    .line 17
    .line 18
    new-instance v1, LX/IyA;

    .line 19
    .line 20
    invoke-direct {v1}, LX/IyA;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;-><init>(LX/IyA;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/772;->A0M(Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, LX/773;

    .line 32
    .line 33
    invoke-interface {v2}, LX/773;->D4r()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

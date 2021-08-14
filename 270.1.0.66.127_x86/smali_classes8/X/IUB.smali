.class public final LX/IUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.liveshopping.FacecastLiveShoppingStickerViewController$1"


# instance fields
.field public final synthetic A00:LX/7cd;

.field public final synthetic A01:LX/IUE;


# direct methods
.method public constructor <init>(LX/7cd;LX/IUE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUB;->A00:LX/7cd;

    .line 1
    .line 2
    iput-object p2, p0, LX/IUB;->A01:LX/IUE;

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
    iget-object v0, p0, LX/IUB;->A00:LX/7cd;

    .line 1
    .line 2
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/IUB;->A00:LX/7cd;

    .line 15
    .line 16
    iget-object v3, v4, LX/7cd;->A01:LX/IUA;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/IUB;->A01:LX/IUE;

    .line 21
    .line 22
    iget-object v2, v0, LX/IUE;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, v0, LX/IUE;->A00:I

    .line 25
    .line 26
    iget-object v0, v4, LX/7cd;->A00:LX/IUD;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/IUD;

    .line 31
    .line 32
    invoke-direct {v0, v4}, LX/IUD;-><init>(LX/7cd;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, LX/7cd;->A00:LX/IUD;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3, v2, v1, v0}, LX/IUA;->A0N(Ljava/lang/String;ILX/IUD;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.class public final LX/KAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.FacecastLiveWithFooterController$9$2"


# instance fields
.field public final synthetic A00:LX/KAN;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/KAN;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAn;->A00:LX/KAN;

    .line 1
    .line 2
    iput-object p2, p0, LX/KAn;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/KAn;->A00:LX/KAN;

    .line 1
    .line 2
    iget-object v0, v0, LX/KAN;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/KAn;->A00:LX/KAN;

    .line 15
    .line 16
    iget-object v0, v0, LX/KAN;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A06:LX/KAU;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/KAn;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/KAU;->A0M(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/KAn;->A00:LX/KAN;

    .line 28
    .line 29
    iget-object v0, v0, LX/KAN;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A00(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

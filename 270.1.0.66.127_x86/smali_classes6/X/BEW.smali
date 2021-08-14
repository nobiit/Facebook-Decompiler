.class public final LX/BEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.FacecastSoundboardButtonController$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEW;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

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
    .locals 5

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v4, p0, LX/BEW;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/22B;

    .line 12
    .line 13
    new-instance v2, LX/388;

    .line 14
    .line 15
    iget-object v0, v4, LX/7X8;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/2R2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f123bf7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 34
    .line 35
    .line 36
    return-void
.end method

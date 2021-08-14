.class public final LX/JyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.facerecognition.protocol.FacecastFaceRecognitionWorker$SubscriptionCallback$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

.field public final synthetic A01:LX/KBr;


# direct methods
.method public constructor <init>(LX/KBr;Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JyQ;->A01:LX/KBr;

    .line 1
    .line 2
    iput-object p2, p0, LX/JyQ;->A00:Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

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
    const/16 v2, 0x6174

    .line 1
    .line 2
    iget-object v0, p0, LX/JyQ;->A01:LX/KBr;

    .line 3
    .line 4
    iget-object v0, v0, LX/KBr;->A00:Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/facecast/facerecognition/protocol/FacecastFaceRecognitionWorker;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4c1;

    .line 14
    .line 15
    new-instance v1, LX/JyP;

    .line 16
    .line 17
    iget-object v0, p0, LX/JyQ;->A00:Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/JyP;-><init>(Lcom/facebook/facecast/facerecognition/model/FacecastTagProfile;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

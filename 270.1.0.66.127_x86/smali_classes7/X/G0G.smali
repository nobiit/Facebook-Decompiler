.class public final LX/G0G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;
    .locals 6

    .line 0
    new-instance v0, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;

    .line 1
    .line 2
    iget-object v1, p0, LX/G0G;->A00:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 3
    .line 4
    iget-object v2, p0, LX/G0G;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/G0G;->A03:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/G0G;->A04:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/G0G;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/facecast/display/sharedialog/utils/GameshowShareDialogModel;-><init>(Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

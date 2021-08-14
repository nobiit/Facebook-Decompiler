.class public final LX/DaD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1531011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationMoodStickerModel;)V
    .locals 1

    .line 1531012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1531013
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1531014
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;

    .line 1531015
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/DaD;->A01:Ljava/lang/String;

    .line 1531016
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    iput-object v0, p0, LX/DaD;->A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 1531017
    return-void
.end method

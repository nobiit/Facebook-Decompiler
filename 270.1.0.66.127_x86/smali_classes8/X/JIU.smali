.class public final LX/JIU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2191954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 2191955
    iput-object v0, p0, LX/JIU;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;)V
    .locals 2

    .line 2191956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2191957
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2191958
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    if-eqz v0, :cond_0

    .line 2191959
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A00:I

    iput v0, p0, LX/JIU;->A00:I

    .line 2191960
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A01:I

    iput v0, p0, LX/JIU;->A01:I

    .line 2191961
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A02:I

    iput v0, p0, LX/JIU;->A02:I

    .line 2191962
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/JIU;->A04:Ljava/lang/String;

    .line 2191963
    :goto_0
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A03:I

    iput v0, p0, LX/JIU;->A03:I

    .line 2191964
    return-void

    .line 2191965
    :cond_0
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A00:I

    .line 2191966
    iput v0, p0, LX/JIU;->A00:I

    .line 2191967
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A01:I

    .line 2191968
    iput v0, p0, LX/JIU;->A01:I

    .line 2191969
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A02:I

    .line 2191970
    iput v0, p0, LX/JIU;->A02:I

    .line 2191971
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A04:Ljava/lang/String;

    .line 2191972
    iput-object v1, p0, LX/JIU;->A04:Ljava/lang/String;

    .line 2191973
    const-string v0, "textBlockingType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

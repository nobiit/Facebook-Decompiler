.class public abstract LX/JFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9y4;


# instance fields
.field public final A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaMismatchDetail;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaMismatchDetail;)V
    .locals 1

    .line 0
    const-string v0, "PARAM_DETAIL_MISMATCH"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JFI;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaMismatchDetail;

    .line 6
    .line 7
    iput-object v0, p0, LX/JFI;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ayy()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JFI;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaMismatchDetail;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B25()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JFI;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

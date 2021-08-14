.class public final LX/A0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DV;


# instance fields
.field public final A00:LX/0pN;

.field public final A01:Lcom/facebook/photos/upload/operation/UploadOperation;


# direct methods
.method public constructor <init>(LX/0pN;Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A0i;->A00:LX/0pN;

    .line 4
    .line 5
    iput-object p2, p0, LX/A0i;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancellation()V
    .locals 0

    return-void
.end method

.method public final onCompletion(LX/7lo;)V
    .locals 0

    return-void
.end method

.method public final onFailure(LX/71V;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A0i;->A00:LX/0pN;

    .line 1
    .line 2
    new-instance v3, LX/A0j;

    .line 3
    .line 4
    iget-object v2, p0, LX/A0i;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 5
    .line 6
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    invoke-direct {v3, v2, v1, p1}, LX/A0j;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

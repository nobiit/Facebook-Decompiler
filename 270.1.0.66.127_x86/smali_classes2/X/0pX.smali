.class public final LX/0pX;
.super LX/0pQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/photos/upload/operation/UploadOperation;IILjava/lang/Integer;I)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    int-to-float v0, p5

    .line 7
    invoke-direct {p0, p1, v1, v0}, LX/0pQ;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;F)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, LX/0pX;->A01:I

    .line 11
    .line 12
    iput p3, p0, LX/0pX;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

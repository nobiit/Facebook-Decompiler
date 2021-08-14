.class public final LX/ATY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1243597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/ATZ;)V
    .locals 1

    .line 1243598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1243599
    iget v0, p1, LX/ATZ;->A04:I

    iput v0, p0, LX/ATY;->A04:I

    .line 1243600
    iget v0, p1, LX/ATZ;->A02:I

    iput v0, p0, LX/ATY;->A02:I

    .line 1243601
    iget v0, p1, LX/ATZ;->A00:I

    iput v0, p0, LX/ATY;->A00:I

    .line 1243602
    iget v0, p1, LX/ATZ;->A01:I

    iput v0, p0, LX/ATY;->A01:I

    .line 1243603
    iget-object v0, p1, LX/ATZ;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/ATY;->A05:Ljava/lang/String;

    .line 1243604
    iget v0, p1, LX/ATZ;->A03:I

    iput v0, p0, LX/ATY;->A03:I

    return-void
.end method

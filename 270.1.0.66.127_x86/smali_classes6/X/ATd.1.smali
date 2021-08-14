.class public final LX/ATd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1243649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1243650
    iput v0, p0, LX/ATd;->A03:I

    .line 1243651
    iput v0, p0, LX/ATd;->A00:I

    .line 1243652
    iput v0, p0, LX/ATd;->A01:I

    .line 1243653
    iput v0, p0, LX/ATd;->A02:I

    return-void
.end method

.method public constructor <init>(LX/ATc;)V
    .locals 1

    .line 1243654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1243655
    iput v0, p0, LX/ATd;->A03:I

    .line 1243656
    iput v0, p0, LX/ATd;->A00:I

    .line 1243657
    iput v0, p0, LX/ATd;->A01:I

    .line 1243658
    iput v0, p0, LX/ATd;->A02:I

    .line 1243659
    iget v0, p1, LX/ATc;->A03:I

    iput v0, p0, LX/ATd;->A03:I

    .line 1243660
    iget v0, p1, LX/ATc;->A00:I

    iput v0, p0, LX/ATd;->A00:I

    .line 1243661
    iget v0, p1, LX/ATc;->A01:I

    iput v0, p0, LX/ATd;->A01:I

    return-void
.end method

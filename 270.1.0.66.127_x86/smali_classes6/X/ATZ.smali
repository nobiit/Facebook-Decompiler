.class public final LX/ATZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1243605
    new-instance v0, LX/ATY;

    invoke-direct {v0}, LX/ATY;-><init>()V

    invoke-direct {p0, v0}, LX/ATZ;-><init>(LX/ATY;)V

    return-void
.end method

.method public constructor <init>(LX/ATY;)V
    .locals 1

    .line 1243606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1243607
    iget v0, p1, LX/ATY;->A04:I

    iput v0, p0, LX/ATZ;->A04:I

    .line 1243608
    iget v0, p1, LX/ATY;->A02:I

    iput v0, p0, LX/ATZ;->A02:I

    .line 1243609
    iget v0, p1, LX/ATY;->A00:I

    iput v0, p0, LX/ATZ;->A00:I

    .line 1243610
    iget v0, p1, LX/ATY;->A01:I

    iput v0, p0, LX/ATZ;->A01:I

    .line 1243611
    iget-object v0, p1, LX/ATY;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/ATZ;->A05:Ljava/lang/String;

    .line 1243612
    iget v0, p1, LX/ATY;->A03:I

    iput v0, p0, LX/ATZ;->A03:I

    return-void
.end method

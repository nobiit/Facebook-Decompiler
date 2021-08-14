.class public final LX/0Ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Ll;)V
    .locals 2

    .line 32702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32703
    iget v0, p1, LX/0Ll;->A00:I

    iput v0, p0, LX/0Ll;->A00:I

    .line 32704
    iget v0, p1, LX/0Ll;->A03:I

    iput v0, p0, LX/0Ll;->A03:I

    .line 32705
    iget-wide v0, p1, LX/0Ll;->A04:J

    iput-wide v0, p0, LX/0Ll;->A04:J

    .line 32706
    iget v0, p1, LX/0Ll;->A02:I

    iput v0, p0, LX/0Ll;->A02:I

    .line 32707
    iget v0, p1, LX/0Ll;->A01:I

    iput v0, p0, LX/0Ll;->A01:I

    return-void
.end method

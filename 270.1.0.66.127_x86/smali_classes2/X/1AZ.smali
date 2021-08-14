.class public final LX/1AZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:[I

.field public final A06:[LX/4E7;

.field public final A07:[LX/1Aa;


# direct methods
.method public constructor <init>(LX/1AY;)V
    .locals 1

    .line 210762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210763
    iget v0, p1, LX/1AY;->A02:I

    iput v0, p0, LX/1AZ;->A02:I

    .line 210764
    iget v0, p1, LX/1AY;->A04:I

    iput v0, p0, LX/1AZ;->A04:I

    .line 210765
    iget-object v0, p1, LX/1AY;->A08:[I

    iput-object v0, p0, LX/1AZ;->A05:[I

    .line 210766
    iget-object v0, p1, LX/1AY;->A0A:[LX/1Aa;

    iput-object v0, p0, LX/1AZ;->A07:[LX/1Aa;

    .line 210767
    iget-object v0, p1, LX/1AY;->A09:[LX/4E7;

    iput-object v0, p0, LX/1AZ;->A06:[LX/4E7;

    .line 210768
    iget v0, p1, LX/1AY;->A00:I

    iput v0, p0, LX/1AZ;->A00:I

    .line 210769
    iget v0, p1, LX/1AY;->A01:I

    iput v0, p0, LX/1AZ;->A01:I

    .line 210770
    iget v0, p1, LX/1AY;->A03:I

    iput v0, p0, LX/1AZ;->A03:I

    return-void
.end method

.method public constructor <init>([I[LX/1Aa;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    .line 95988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95989
    iput v2, p0, LX/1AZ;->A02:I

    .line 95990
    iput v1, p0, LX/1AZ;->A04:I

    .line 95991
    iput-object p1, p0, LX/1AZ;->A05:[I

    .line 95992
    iput-object p2, p0, LX/1AZ;->A07:[LX/1Aa;

    .line 95993
    iput-object v0, p0, LX/1AZ;->A06:[LX/4E7;

    .line 95994
    iput v2, p0, LX/1AZ;->A00:I

    .line 95995
    iput v2, p0, LX/1AZ;->A01:I

    .line 95996
    iput v2, p0, LX/1AZ;->A03:I

    return-void
.end method

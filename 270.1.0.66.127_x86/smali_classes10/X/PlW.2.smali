.class public final LX/PlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2799680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/PlW;)V
    .locals 2

    .line 2799681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2799682
    iget-object v0, p1, LX/PlW;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/PlW;->A06:Ljava/lang/String;

    .line 2799683
    iget-wide v0, p1, LX/PlW;->A00:J

    iput-wide v0, p0, LX/PlW;->A00:J

    .line 2799684
    iget-wide v0, p1, LX/PlW;->A04:J

    iput-wide v0, p0, LX/PlW;->A04:J

    .line 2799685
    iget-object v0, p1, LX/PlW;->A07:Ljava/util/List;

    iput-object v0, p0, LX/PlW;->A07:Ljava/util/List;

    .line 2799686
    iget-wide v0, p1, LX/PlW;->A02:J

    iput-wide v0, p0, LX/PlW;->A02:J

    .line 2799687
    iget-wide v0, p1, LX/PlW;->A03:J

    iput-wide v0, p0, LX/PlW;->A03:J

    .line 2799688
    iget-wide v0, p1, LX/PlW;->A01:J

    iput-wide v0, p0, LX/PlW;->A01:J

    .line 2799689
    iget-object v0, p1, LX/PlW;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/PlW;->A05:Ljava/lang/String;

    return-void
.end method

.class public final LX/IeQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IeQ;->A08:Ljava/util/Set;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, LX/IeQ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, LX/IeQ;->A00:F

    .line 17
    .line 18
    iput-object v1, p0, LX/IeQ;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "unknown"

    .line 21
    .line 22
    iput-object v0, p0, LX/IeQ;->A07:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

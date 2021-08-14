.class public final LX/QLc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/QLc;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/QLc;->A00:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/QLc;->A04:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/QLc;->A03:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/QLc;->A02:J

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/QLc;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.class public final LX/AWu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0AT;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0AT;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AWu;->A09:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/AWu;->A08:LX/0AT;

    .line 11
    .line 12
    iput-boolean p2, p0, LX/AWu;->A07:Z

    .line 13
    .line 14
    invoke-interface {p1}, LX/0AT;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/AWu;->A05:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/AWu;->A03:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, LX/AWu;->A02:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/AWu;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/AWu;->A01:I

    .line 30
    .line 31
    iput-wide v1, p0, LX/AWu;->A04:J

    .line 32
    .line 33
    return-void
.end method

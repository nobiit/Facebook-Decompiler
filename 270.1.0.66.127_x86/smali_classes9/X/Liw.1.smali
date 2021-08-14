.class public final LX/Liw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Liw;->A05:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/Liw;->A03:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/Liw;->A02:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LX/Liw;->A0R:Z

    .line 13
    .line 14
    iput-wide v0, p0, LX/Liw;->A0H:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/Liw;->A0I:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/Liw;->A0G:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/Liw;->A0E:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/Liw;->A0F:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/Liw;->A0C:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/Liw;->A0D:J

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, LX/Liw;->A01:I

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, LX/Liw;->A0L:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v2, p0, LX/Liw;->A0T:Z

    .line 36
    .line 37
    iput v1, p0, LX/Liw;->A00:I

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/Liw;->A0A:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

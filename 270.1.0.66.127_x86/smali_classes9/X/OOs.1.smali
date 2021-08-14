.class public final LX/OOs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

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

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public final A0M:LX/01A;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Z


# direct methods
.method public constructor <init>(ZLX/01A;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/OOs;->A07:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    iput-wide v2, p0, LX/OOs;->A0D:J

    .line 10
    .line 11
    iput-wide v2, p0, LX/OOs;->A06:J

    .line 12
    .line 13
    iput-wide v2, p0, LX/OOs;->A0C:J

    .line 14
    .line 15
    iput-wide v2, p0, LX/OOs;->A0E:J

    .line 16
    .line 17
    iput-wide v2, p0, LX/OOs;->A08:J

    .line 18
    .line 19
    iput-wide v2, p0, LX/OOs;->A09:J

    .line 20
    .line 21
    iput-wide v2, p0, LX/OOs;->A0A:J

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, LX/OOs;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/OOs;->A02:I

    .line 28
    .line 29
    iput v0, p0, LX/OOs;->A03:I

    .line 30
    .line 31
    iput v0, p0, LX/OOs;->A01:I

    .line 32
    .line 33
    iput-wide v2, p0, LX/OOs;->A0B:J

    .line 34
    .line 35
    iput v1, p0, LX/OOs;->A05:I

    .line 36
    .line 37
    iput v1, p0, LX/OOs;->A04:I

    .line 38
    .line 39
    iput-wide v2, p0, LX/OOs;->A0F:J

    .line 40
    .line 41
    iput-boolean p1, p0, LX/OOs;->A0O:Z

    .line 42
    .line 43
    iput-object p2, p0, LX/OOs;->A0M:LX/01A;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/OOs;->A0N:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final A00()Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/OOs;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    .line 8
    .line 9
    iget-object v2, p0, LX/OOs;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, LX/OOs;->A06:J

    .line 12
    .line 13
    iget-object v0, p0, LX/OOs;->A0M:LX/01A;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01A;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v7, p0, LX/OOs;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v8, p0, LX/OOs;->A0D:J

    .line 22
    .line 23
    iget-object v10, p0, LX/OOs;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v11, p0, LX/OOs;->A07:J

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method

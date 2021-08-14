.class public final LX/2MQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2MQ;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, LX/019;->A00:LX/019;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/019;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/2MQ;->A01:J

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/019;->A00:LX/019;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/019;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/2MQ;->getFieldIfTimestampIsValid(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public getFieldIfTimestampIsValid(J)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, LX/2MQ;->A01:J

    .line 1
    .line 2
    sub-long/2addr p1, v0

    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2MQ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/2MQ;->A01:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

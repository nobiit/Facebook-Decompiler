.class public final LX/OFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGq;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OEq;

.field public final synthetic A02:LX/OFK;

.field public final synthetic A03:[LX/OEr;


# direct methods
.method public constructor <init>(LX/OEq;JLX/OFK;[LX/OEr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OFP;->A01:LX/OEq;

    .line 1
    .line 2
    iput-wide p2, p0, LX/OFP;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/OFP;->A02:LX/OFK;

    .line 5
    .line 6
    iput-object p5, p0, LX/OFP;->A03:[LX/OEr;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final DWF(LX/OG5;)Z
    .locals 6

    .line 0
    check-cast p1, LX/OEr;

    .line 1
    .line 2
    iget-wide v4, p0, LX/OFP;->A00:J

    .line 3
    .line 4
    invoke-virtual {p1}, LX/OEr;->B8W()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v1, v2, v4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/OFP;->A02:LX/OFK;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/OFK;->A00(LX/OEr;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, LX/OFP;->A03:[LX/OEr;

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
    .line 38
.end method

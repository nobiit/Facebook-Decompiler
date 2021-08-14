.class public final LX/2S6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0AT;


# direct methods
.method public constructor <init>(LX/01A;LX/0AT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2S6;->A00:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, LX/2S6;->A01:LX/0AT;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(LX/2S9;JJ)J
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2S9;->A0E()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p3, v0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr p3, v0

    .line 15
    const-wide/32 v0, 0x7a120

    .line 16
    .line 17
    .line 18
    add-long/2addr p3, v0

    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    div-long/2addr p3, v0

    .line 23
    return-wide p3

    .line 24
    :cond_0
    invoke-virtual {p0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/2S9;->A0F()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr p1, v0

    .line 39
    return-wide p1

    .line 40
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 41
    .line 42
    return-wide v0
    .line 43
.end method


# virtual methods
.method public final A01(LX/2S9;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/2S6;->A00:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/2S6;->A01:LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v2, v3, v0, v1}, LX/2S6;->A00(LX/2S9;JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

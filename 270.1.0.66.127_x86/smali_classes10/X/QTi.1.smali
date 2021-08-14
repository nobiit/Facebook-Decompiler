.class public final LX/QTi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A09:LX/0lv;

.field public static final A0A:LX/0lv;

.field public static volatile A0B:LX/QTi;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0li;

.field public final A06:LX/Kg4;

.field public final A07:LX/Kg4;

.field public final A08:LX/Kg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/permanet/PermaNetManager;->A03:LX/0lv;

    .line 1
    .line 2
    const-string v0, "last_ping_event_time"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/QTi;->A09:LX/0lv;

    .line 9
    .line 10
    const-string v0, "runtime_since_last_ping"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/QTi;->A0A:LX/0lv;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QTh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QTh;-><init>(LX/QTi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QTi;->A07:LX/Kg4;

    .line 9
    .line 10
    new-instance v0, LX/QTj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/QTj;-><init>(LX/QTi;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/QTi;->A06:LX/Kg4;

    .line 16
    .line 17
    new-instance v0, LX/QTk;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/QTk;-><init>(LX/QTi;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/QTi;->A08:LX/Kg4;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/QTi;->A05:LX/0li;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/QTi;)V
    .locals 4

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/QTi;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/QTi;->A09:LX/0lv;

    .line 16
    .line 17
    iget-wide v0, p0, LX/QTi;->A01:J

    .line 18
    .line 19
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/QTi;->A0A:LX/0lv;

    .line 23
    .line 24
    iget-wide v0, p0, LX/QTi;->A03:J

    .line 25
    .line 26
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/QTi;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/QTi;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "last_ping_event_ts"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/QTi;->A04:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "service_start_ts"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LX/QTi;->A03:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "runtime_since_last_ping"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/15r;->BvZ()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

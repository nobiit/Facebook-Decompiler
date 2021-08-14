.class public final LX/23q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/1pR;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A02:LX/1kS;

.field public A03:LX/1kS;

.field public A04:LX/1kS;

.field public A05:LX/0li;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/01A;

.field public final A0B:LX/1pT;

.field public final A0C:LX/2kh;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A3W:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/23q;->A0F:LX/1pR;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/23q;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 8
    .line 9
    iput-object v0, p0, LX/23q;->A03:LX/1kS;

    .line 10
    .line 11
    iput-object v0, p0, LX/23q;->A02:LX/1kS;

    .line 12
    .line 13
    iput-object v0, p0, LX/23q;->A04:LX/1kS;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/23q;->A05:LX/0li;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/23q;->A0B:LX/1pT;

    .line 28
    .line 29
    new-instance v0, LX/2kh;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/2kh;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/23q;->A0C:LX/2kh;

    .line 35
    .line 36
    sget-object v0, LX/019;->A00:LX/019;

    .line 37
    .line 38
    iput-object v0, p0, LX/23q;->A0A:LX/01A;

    .line 39
    .line 40
    iput-object p2, p0, LX/23q;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, LX/23q;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p4, p0, LX/23q;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, LX/23q;->A01(LX/23q;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0xad

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public static A01(LX/23q;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/23q;->A00:J

    .line 3
    .line 4
    iget-object v2, p0, LX/23q;->A02:LX/1kS;

    .line 5
    .line 6
    sget-object v1, LX/1kS;->A09:LX/1kS;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object v2, p0, LX/23q;->A03:LX/1kS;

    .line 15
    .line 16
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/23q;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/23q;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, p0, LX/23q;->A04:LX/1kS;

    .line 25
    .line 26
    iput-object v1, p0, LX/23q;->A02:LX/1kS;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/23q;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method

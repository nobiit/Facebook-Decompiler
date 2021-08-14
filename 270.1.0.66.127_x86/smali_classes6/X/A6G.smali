.class public final LX/A6G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0C:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/A6Q;

.field public A02:Z

.field public final A03:LX/0AO;

.field public final A04:LX/2G3;

.field public final A05:LX/01A;

.field public final A06:LX/2GK;

.field public final A07:LX/A6q;

.field public volatile A08:D

.field public volatile A09:J

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "last_video_gc_time"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/A6G;->A0C:LX/0lu;

    .line 11
    .line 12
    const-string v0, "PhotoToVideoOperation"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/A6G;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/A6Q;LX/A6q;LX/2G3;LX/0AO;LX/2GK;LX/01A;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/A6G;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/A6G;->A07:LX/A6q;

    .line 12
    .line 13
    iput-object p4, p0, LX/A6G;->A04:LX/2G3;

    .line 14
    .line 15
    iput-object p5, p0, LX/A6G;->A03:LX/0AO;

    .line 16
    .line 17
    iput-object p6, p0, LX/A6G;->A06:LX/2GK;

    .line 18
    .line 19
    iput-object p7, p0, LX/A6G;->A05:LX/01A;

    .line 20
    .line 21
    iput-object p2, p0, LX/A6G;->A01:LX/A6Q;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public static final A00(LX/0kw;)LX/A6G;
    .locals 9

    .line 0
    new-instance v2, LX/A6G;

    .line 1
    .line 2
    new-instance v0, LX/A6b;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-direct {v0, p0}, LX/A6b;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/A70;

    .line 9
    .line 10
    invoke-direct {v4}, LX/A70;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/A6q;

    .line 14
    .line 15
    const v0, 0xa10c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0xa10b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v5, v1, v0}, LX/A6q;-><init>(LX/0AH;LX/0AH;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object p0, LX/019;->A00:LX/019;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, LX/A6G;-><init>(LX/0kw;LX/A6Q;LX/A6q;LX/2G3;LX/0AO;LX/2GK;LX/01A;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.class public final LX/Dt4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/KeK;

.field public A02:LX/0li;

.field public final A03:LX/6zE;

.field public final A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A05:LX/Dlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "HeaderProfileEnvironmentImpl"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dt4;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/Dlm;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/Dt4;->A02:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/Dt4;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/Dt4;->A05:LX/Dlm;

    .line 15
    .line 16
    iput-object p4, p0, LX/Dt4;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 17
    .line 18
    const v1, 0x8364

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    iget-object v1, p4, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 30
    .line 31
    new-instance v0, LX/6zD;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Dt4;->A03:LX/6zE;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final A00(LX/QIN;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/QIN;->A0D:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x102a6

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Dt4;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/OAa;

    .line 22
    .line 23
    const v2, 0xe5ac

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/OAa;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Kc5;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/Kc5;->DSq(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Dt4;->A03:LX/6zE;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6zE;->A0q()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const v1, 0x102a6

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Dt4;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/OAa;

    .line 58
    .line 59
    invoke-virtual {v0, p2, p3}, LX/OAa;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Dt4;->A03:LX/6zE;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6zE;->A0n()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

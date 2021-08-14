.class public final LX/Ph2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yF;


# instance fields
.field public final synthetic A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;


# direct methods
.method public constructor <init>(Lcom/facebook/debug/looperprofiler/LooperProfiler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ph2;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRG(LX/Ph5;)V
    .locals 0

    return-void
.end method

.method public final CRL(LX/Ph3;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ph2;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0B:LX/0tf;

    .line 3
    .line 4
    const-string v0, "fbandroid_message_looper_long_stall"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/Ph3;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x168

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/00Q;->A07()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x102

    .line 34
    .line 35
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p1, LX/Ph3;->A03:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "has_recovered"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX/Ph3;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "stack"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/Ph3;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0x291

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final Cgb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

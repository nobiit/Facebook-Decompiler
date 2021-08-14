.class public final LX/L3q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pT;

.field public final A01:LX/2nM;

.field public final A02:LX/0mM;

.field public final A03:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L3q;->A00:LX/1pT;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L3q;->A02:LX/0mM;

    .line 14
    .line 15
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L3q;->A03:LX/2GK;

    .line 20
    .line 21
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/L3q;->A02:LX/0mM;

    .line 26
    .line 27
    const/16 v1, 0x52d

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xcf6

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/L3q;->A03:LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x1089900002677L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "qe_socialwifi_new_flow"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/L3q;->A01:LX/2nM;

    .line 68
    .line 69
    return-void
    .line 70
.end method

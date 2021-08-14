.class public final LX/8V6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

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
    iput-object v0, p0, LX/8V6;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/8V6;JLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/8V6;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A4t:LX/1pR;

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, p2, p3}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/8V6;JLjava/lang/String;)V
    .locals 7

    .line 0
    const-string v4, "messenger_open"

    .line 1
    .line 2
    const-string v0, "messenger_upsell_source"

    .line 3
    .line 4
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, v0, p3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8V6;->A00:LX/1pT;

    .line 12
    .line 13
    sget-object v1, LX/1pQ;->A4t:LX/1pR;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-interface/range {v0 .. v6}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

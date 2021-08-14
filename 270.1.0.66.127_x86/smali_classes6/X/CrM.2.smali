.class public final LX/CrM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1pT;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;ILjava/lang/String;)V
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
    iput-object v0, p0, LX/CrM;->A01:LX/1pT;

    .line 8
    .line 9
    iput p2, p0, LX/CrM;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/CrM;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/CrM;Ljava/lang/String;LX/2nM;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CrM;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/1pQ;->A5M:LX/1pR;

    .line 3
    .line 4
    iget v0, p0, LX/CrM;->A00:I

    .line 5
    .line 6
    int-to-long v3, v0

    .line 7
    iget-object p0, p0, LX/CrM;->A02:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object p1, p2

    .line 11
    invoke-interface/range {v1 .. v7}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

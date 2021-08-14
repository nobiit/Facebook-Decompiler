.class public final LX/Cr4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;I)V
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
    iput-object v0, p0, LX/Cr4;->A01:LX/1pT;

    .line 8
    .line 9
    iput p2, p0, LX/Cr4;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/Cr4;Ljava/lang/String;LX/2nM;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Cr4;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v2, LX/1pQ;->A8z:LX/1pR;

    .line 3
    .line 4
    iget v0, p0, LX/Cr4;->A00:I

    .line 5
    .line 6
    int-to-long v3, v0

    .line 7
    const/4 p0, 0x0

    .line 8
    move-object v5, p1

    .line 9
    move-object p1, p2

    .line 10
    invoke-interface/range {v1 .. v7}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

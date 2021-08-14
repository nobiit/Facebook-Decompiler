.class public final LX/Jxb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:LX/1pR;

.field public static volatile A03:LX/Jxb;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1pT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A53:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/Jxb;->A02:LX/1pR;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

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
    iput-object v0, p0, LX/Jxb;->A01:LX/1pT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/2nM;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Jxb;->A01:LX/1pT;

    .line 2
    .line 3
    sget-object v0, LX/Jxb;->A02:LX/1pR;

    .line 4
    .line 5
    invoke-interface {v1, v0, p1, v2, p2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jxb;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LX/Jxb;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Jxb;->A01:LX/1pT;

    .line 12
    .line 13
    sget-object v2, LX/Jxb;->A02:LX/1pR;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Jxb;->A01:LX/1pT;

    .line 19
    .line 20
    const-string v0, "video_id:"

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Jxb;->A01:LX/1pT;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string v0, "broadcaster"

    .line 34
    .line 35
    :goto_0
    invoke-interface {v1, v2, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "viewer"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

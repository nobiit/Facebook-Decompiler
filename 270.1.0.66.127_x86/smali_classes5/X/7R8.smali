.class public final LX/7R8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/String; = ""


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
    iput-object v0, p0, LX/7R8;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/7R8;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/7R8;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A38:LX/1pR;

    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/7R8;->A00:LX/1pT;

    .line 2
    .line 3
    sget-object v0, LX/1pQ;->A38:LX/1pR;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sput-object v2, LX/7R8;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/7R8;->A00:LX/1pT;

    .line 17
    .line 18
    sget-object v1, LX/1pQ;->A38:LX/1pR;

    .line 19
    .line 20
    sget-object v0, LX/7R8;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.class public final LX/K3Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01A;

.field public A01:LX/7Bu;


# direct methods
.method public constructor <init>(LX/01A;LX/7Bu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K3Q;->A00:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, LX/K3Q;->A01:LX/7Bu;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string p0, "InlinePrivacySurveyLoggingController"

    .line 3
    .line 4
    const-string v0, "Trying to log an empty option for inline privacy survey"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A54(LX/1CS;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/K3Q;->A01:LX/7Bu;

    .line 1
    .line 2
    iget-object v0, p0, LX/K3Q;->A00:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2}, LX/K3Q;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p3}, LX/K3Q;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, p1, v2, v1, v0}, LX/7Bu;->A07(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.class public final LX/H9O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Gw;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1Cf;

.field public final A03:LX/0qn;

.field public final A04:LX/5RV;

.field public final A05:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H9O;->A05:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H9O;->A03:LX/0qn;

    .line 14
    .line 15
    invoke-static {p1}, LX/5RV;->A00(LX/0kw;)LX/5RV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H9O;->A04:LX/5RV;

    .line 20
    .line 21
    invoke-static {p1}, LX/1Cf;->A00(LX/0kw;)LX/1Cf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H9O;->A02:LX/1Cf;

    .line 26
    .line 27
    iput-object p2, p0, LX/H9O;->A01:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/H9O;Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v4, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A02:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v2, v4, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "ShareToYourStoryNowPublisher"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const-string v0, "Share to Your Story Now publisher event receiver EXCEPTION logMessage: "

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/H9O;->A05:LX/0AO;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " errorCode: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, v4, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A00:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " errorSubcode: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v2, ""

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v1, p0, LX/H9O;->A05:LX/0AO;

    .line 68
    .line 69
    const-string v0, "Share to Your Story Now publisher event receiver CANCELLED logMessage: "

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v1, p0, LX/H9O;->A05:LX/0AO;

    .line 73
    .line 74
    const-string v0, "Share to Your Story Now publisher event receiver TIMEOUT logMessage: "

    .line 75
    .line 76
    :goto_1
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 85
    .line 86
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H9O;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/H9O;->A03:LX/0qn;

    .line 3
    .line 4
    new-instance v1, LX/H9N;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0, p1}, LX/H9N;-><init>(LX/H9O;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v2, v1, v0}, LX/3VL;->A00(LX/0qn;LX/1hy;I)LX/2Gw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/H9O;->A00:LX/2Gw;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

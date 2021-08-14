.class public final LX/G0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tQ;


# instance fields
.field public final synthetic A00:LX/G0t;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G0t;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0u;->A00:LX/G0t;

    .line 1
    .line 2
    iput-object p2, p0, LX/G0u;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CvX(Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/G0u;->A00:LX/G0t;

    .line 1
    .line 2
    iget-object v0, v0, LX/G0t;->A03:LX/GzD;

    .line 3
    .line 4
    iget-object v1, p0, LX/G0u;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/GzD;->A00:LX/151;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LX/151;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/G0u;->A00:LX/G0t;

    .line 14
    .line 15
    iget-object v2, v0, LX/G0t;->A02:LX/3NG;

    .line 16
    .line 17
    iget-object v6, p0, LX/G0u;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/G0t;->A01:LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, LX/G0u;->A00:LX/G0t;

    .line 26
    .line 27
    iget-wide v0, v0, LX/G0t;->A00:J

    .line 28
    .line 29
    sub-long/2addr v4, v0

    .line 30
    long-to-int v3, v4

    .line 31
    iget-object v1, v2, LX/3NG;->A00:LX/0tf;

    .line 32
    .line 33
    const/16 v0, 0x39

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "response_received"

    .line 46
    .line 47
    const/16 v0, 0x24e

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x25b

    .line 54
    .line 55
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "time_taken"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
.end method

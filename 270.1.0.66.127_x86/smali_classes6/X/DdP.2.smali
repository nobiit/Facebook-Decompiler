.class public final LX/DdP;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A01:LX/DdN;


# direct methods
.method public constructor <init>(LX/DdN;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DdP;->A01:LX/DdN;

    .line 1
    .line 2
    iput-object p2, p0, LX/DdP;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/7UU;
    .locals 2

    .line 0
    const-wide v0, 0x8e41d6a57980L    # 7.72784999333555E-310

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/7UT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/7UT;-><init>(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A01(LX/2da;LX/2da;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DdP;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

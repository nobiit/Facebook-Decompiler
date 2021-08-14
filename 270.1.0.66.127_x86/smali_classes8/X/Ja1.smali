.class public final LX/Ja1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jb5;


# instance fields
.field public final synthetic A00:LX/Ja2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ja2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ja1;->A00:LX/Ja2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ja1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ja1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CTE()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ja1;->A00:LX/Ja2;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ja1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ja1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x211a

    .line 7
    .line 8
    iget-object v1, v0, LX/Ja2;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0tf;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x70

    .line 30
    .line 31
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/Ja7;->A02:LX/Ja7;

    .line 42
    .line 43
    const-string v0, "action"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method

.method public final CTI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ja1;->A00:LX/Ja2;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ja1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ja1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Ja2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CTe()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ja1;->A00:LX/Ja2;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ja1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ja1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Ja2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cgq()V
    .locals 0

    return-void
.end method

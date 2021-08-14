.class public final LX/IwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HX0;


# instance fields
.field public final synthetic A00:LX/IwC;


# direct methods
.method public constructor <init>(LX/IwC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IwE;->A00:LX/IwC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPK()V
    .locals 6

    .line 0
    const v3, 0xe158

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/IwE;->A00:LX/IwC;

    .line 4
    .line 5
    iget-object v1, v2, LX/IwC;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IwX;

    .line 13
    .line 14
    iget-object v5, v2, LX/IwC;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, LX/IwC;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x211a

    .line 19
    .line 20
    iget-object v0, v0, LX/IwX;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0tf;

    .line 28
    .line 29
    const/16 v0, 0x71

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "feeling_search_tap"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x238

    .line 47
    .line 48
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xf1

    .line 52
    .line 53
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1b8

    .line 57
    .line 58
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    const-string v1, "stories_interactive_feedback"

    .line 62
    .line 63
    const/16 v0, 0x1b5

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
.end method

.method public final Clj(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/IwE;->A00:LX/IwC;

    .line 9
    .line 10
    iget-object v0, v1, LX/IwC;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/IwC;->A0A:LX/IwI;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/IwI;->A00(LX/IwI;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/IwE;->A00:LX/IwC;

    .line 24
    .line 25
    iput-object v2, v1, LX/IwC;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/IwC;->A0G:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0
    .line 36
.end method

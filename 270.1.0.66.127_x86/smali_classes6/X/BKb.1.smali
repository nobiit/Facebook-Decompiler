.class public final LX/BKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ke;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BKb;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AmP()LX/A9v;
    .locals 2

    .line 0
    new-instance v1, LX/A9v;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, v0, v0, v0}, LX/A9v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final DNi(ZLX/CKP;Landroid/content/Context;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, LX/CKP;->A01()LX/AmO;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x2029

    .line 12
    .line 13
    iget-object v0, p0, LX/BKb;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0AO;

    .line 20
    .line 21
    const-string v1, "BizAppSurveyBuilder"

    .line 22
    .line 23
    const-string v0, "Starting survey violated the state machine. You might have started the survey multiple times. We\'re dismissing the view since we\'re in an unknown state."

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    instance-of v0, v3, LX/AmP;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const v0, 0xa1dc

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/BKb;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/AmQ;

    .line 43
    .line 44
    iput-object p2, v0, LX/AmQ;->A00:LX/CKP;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/16 v0, 0x2397

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1O3;

    .line 54
    .line 55
    new-instance v0, LX/BKc;

    .line 56
    .line 57
    invoke-direct {v0}, LX/BKc;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
.end method

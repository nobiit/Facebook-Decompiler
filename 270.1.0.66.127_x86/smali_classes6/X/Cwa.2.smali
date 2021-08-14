.class public final LX/Cwa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/CvD;


# direct methods
.method public constructor <init>(LX/0kw;LX/CvD;)V
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
    iput-object v1, p0, LX/Cwa;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cwa;->A01:LX/CvD;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v1, "fb://page/%s?referrer=%s"

    .line 4
    .line 5
    const-string v0, "events_appmark"

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/16 v0, 0x2790

    .line 13
    .line 14
    iget-object v2, p0, LX/Cwa;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2h8;

    .line 21
    .line 22
    const/16 v0, 0x200d

    .line 23
    .line 24
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    const v0, 0xa2f8

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Cwa;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/BNO;

    .line 45
    .line 46
    const/16 v0, 0x200d

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    new-instance v0, LX/Cwb;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Cwb;-><init>(LX/Cwa;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, p1, v0}, LX/BNO;->A00(Landroid/content/Context;Ljava/lang/String;LX/18F;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

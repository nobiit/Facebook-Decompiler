.class public final LX/CwK;
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
    iput-object v1, p0, LX/CwK;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/CwK;->A01:LX/CvD;

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
    const-string v0, "fb://event/%s"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v0, 0x2790

    .line 11
    .line 12
    iget-object v2, p0, LX/CwK;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2h8;

    .line 19
    .line 20
    const/16 v0, 0x200d

    .line 21
    .line 22
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    const v0, 0xa2f9

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/CwK;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/BNV;

    .line 43
    .line 44
    const/16 v0, 0x200d

    .line 45
    .line 46
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, LX/CwJ;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/CwJ;-><init>(LX/CwK;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, p1, v0}, LX/BNV;->A00(Landroid/content/Context;Ljava/lang/String;LX/18F;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.class public final LX/INR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IRl;


# direct methods
.method public constructor <init>(LX/IRl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INR;->A00:LX/IRl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    new-instance v3, LX/INQ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/INQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/INR;->A00:LX/IRl;

    .line 6
    .line 7
    iget-object v0, v1, LX/IRl;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/INQ;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x200d

    .line 12
    .line 13
    iget-object v1, v1, LX/IRl;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f122f5a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v3, LX/INQ;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "linkTitle"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "SEE_MORE"

    .line 37
    .line 38
    iput-object v1, v3, LX/INQ;->A06:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "type"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;-><init>(LX/INQ;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/INR;->A00:LX/IRl;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/IRl;->A01(LX/IRl;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final A01()V
    .locals 5

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/8pu;

    .line 6
    .line 7
    invoke-direct {v1}, LX/8pu;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/INR;->A00:LX/IRl;

    .line 11
    .line 12
    iget-object v0, v2, LX/IRl;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/8pu;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, v1, LX/8pu;->A00:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/8pu;->A00()LX/8pt;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v1, 0x6052

    .line 23
    .line 24
    iget-object v3, v2, LX/IRl;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3xn;

    .line 32
    .line 33
    const/16 v0, 0x200d

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4}, LX/3xn;->A04(Landroid/content/Context;LX/8pt;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x200d

    .line 46
    .line 47
    iget-object v0, p0, LX/INR;->A00:LX/IRl;

    .line 48
    .line 49
    iget-object v0, v0, LX/IRl;->A01:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    const-class v0, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const v1, 0x7f010014

    .line 68
    .line 69
    .line 70
    const v0, 0x7f010076

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/INR;->A00:LX/IRl;

    .line 5
    .line 6
    iput-object p1, v0, LX/IRl;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/INR;->A00:LX/IRl;

    .line 17
    .line 18
    const-string v1, "%s%s"

    .line 19
    .line 20
    const-string v0, "https://"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/IRl;->A07:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

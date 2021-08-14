.class public final LX/FWQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1qg;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FWQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FWQ;->A01:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 16
    .line 17
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FWQ;->A03:LX/1qg;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FWQ;->A02:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/common/callercontext/CallerContext;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/CVj;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x137

    .line 8
    .line 9
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const v1, 0xc41a

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FWQ;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/GWM;

    .line 30
    .line 31
    iget-object v0, p0, LX/FWQ;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3, p4}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    const v1, 0xc3ff

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FWQ;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/GRB;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, LX/GRB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "fb://profile/%s?skip_popup=true"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/FWQ;->A02:Landroid/content/Context;

    .line 59
    .line 60
    const-class v0, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v0, p0, LX/FWQ;->A03:LX/1qg;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

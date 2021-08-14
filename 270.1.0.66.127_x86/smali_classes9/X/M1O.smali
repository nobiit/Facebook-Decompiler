.class public final LX/M1O;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/Lws;

.field public final synthetic A01:LX/Lzp;

.field public final synthetic A02:LX/M1w;


# direct methods
.method public constructor <init>(LX/M1w;LX/Lzp;LX/Lws;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1O;->A02:LX/M1w;

    .line 1
    .line 2
    iput-object p2, p0, LX/M1O;->A01:LX/Lzp;

    .line 3
    .line 4
    iput-object p3, p0, LX/M1O;->A00:LX/Lws;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const/16 v1, 0x41dd

    .line 1
    .line 2
    iget-object v0, p0, LX/M1O;->A02:LX/M1w;

    .line 3
    .line 4
    iget-object v0, v0, LX/M1w;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3iG;

    .line 12
    .line 13
    const-string v0, "cta_lead_gen_visit_privacy_page_click"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3iG;->A0C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/M1O;->A01:LX/Lzp;

    .line 19
    .line 20
    iget-object v0, v0, LX/Lzp;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/M1O;->A02:LX/M1w;

    .line 25
    .line 26
    iget-object v1, v0, LX/M1w;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 27
    .line 28
    iget-object v0, p0, LX/M1O;->A00:LX/Lws;

    .line 29
    .line 30
    new-instance v2, LX/LwO;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/LwO;-><init>(LX/0kw;LX/Lws;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/M1O;->A01:LX/Lzp;

    .line 36
    .line 37
    iget-object v1, v0, LX/Lzp;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, p1, v1, v3, v0}, LX/LwO;->A02(Landroid/view/View;Ljava/lang/String;ZLX/1yB;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v1, 0x41dd

    .line 44
    .line 45
    iget-object v0, p0, LX/M1O;->A02:LX/M1w;

    .line 46
    .line 47
    iget-object v0, v0, LX/M1w;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/3iG;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    iget-object v0, p0, LX/M1O;->A01:LX/Lzp;

    .line 58
    .line 59
    iget-object v8, v0, LX/Lzp;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "legal_content"

    .line 62
    .line 63
    const-string v4, "open_link"

    .line 64
    .line 65
    const-string v6, "text"

    .line 66
    .line 67
    invoke-static/range {v3 .. v8}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "privacy_policy_link_clicked"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

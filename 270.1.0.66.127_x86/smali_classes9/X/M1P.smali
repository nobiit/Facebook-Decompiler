.class public final LX/M1P;
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
    iput-object p1, p0, LX/M1P;->A02:LX/M1w;

    .line 1
    .line 2
    iput-object p2, p0, LX/M1P;->A01:LX/Lzp;

    .line 3
    .line 4
    iput-object p3, p0, LX/M1P;->A00:LX/Lws;

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
    iget-object v0, p0, LX/M1P;->A02:LX/M1w;

    .line 3
    .line 4
    iget-object v0, v0, LX/M1w;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/M1P;->A01:LX/Lzp;

    .line 19
    .line 20
    iget-object v0, v0, LX/Lzp;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/M1P;->A02:LX/M1w;

    .line 25
    .line 26
    iget-object v1, v0, LX/M1w;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 27
    .line 28
    iget-object v0, p0, LX/M1P;->A00:LX/Lws;

    .line 29
    .line 30
    new-instance v3, LX/LwO;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, LX/LwO;-><init>(LX/0kw;LX/Lws;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/M1P;->A01:LX/Lzp;

    .line 36
    .line 37
    iget-object v2, v0, LX/Lzp;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, p1, v2, v1, v0}, LX/LwO;->A02(Landroid/view/View;Ljava/lang/String;ZLX/1yB;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v1, 0x41dd

    .line 45
    .line 46
    iget-object v0, p0, LX/M1P;->A02:LX/M1w;

    .line 47
    .line 48
    iget-object v0, v0, LX/M1w;->A02:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/3iG;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    iget-object v0, p0, LX/M1P;->A01:LX/Lzp;

    .line 59
    .line 60
    iget-object v8, v0, LX/Lzp;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "legal_content"

    .line 63
    .line 64
    const-string v4, "open_link"

    .line 65
    .line 66
    const-string v6, "text"

    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "privacy_policy_link_clicked"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

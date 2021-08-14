.class public final LX/M0K;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/Lzp;

.field public final synthetic A01:LX/M0F;


# direct methods
.method public constructor <init>(LX/M0F;LX/Lzp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0K;->A01:LX/M0F;

    .line 1
    .line 2
    iput-object p2, p0, LX/M0K;->A00:LX/Lzp;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/M0K;->A01:LX/M0F;

    .line 1
    .line 2
    iget-object v1, v0, LX/M0F;->A0A:LX/3iG;

    .line 3
    .line 4
    const-string v0, "cta_lead_gen_visit_privacy_page_click"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3iG;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/M0K;->A01:LX/M0F;

    .line 10
    .line 11
    iget-object v1, v0, LX/M0F;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 12
    .line 13
    iget-object v0, v0, LX/M0F;->A07:LX/Lzn;

    .line 14
    .line 15
    iget-object v0, v0, LX/Lzn;->A0O:LX/Lws;

    .line 16
    .line 17
    new-instance v3, LX/LwO;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, LX/LwO;-><init>(LX/0kw;LX/Lws;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/M0K;->A00:LX/Lzp;

    .line 23
    .line 24
    iget-object v2, v0, LX/Lzp;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/M0K;->A01:LX/M0F;

    .line 27
    .line 28
    iget-object v1, v0, LX/M0F;->A00:LX/1yB;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, p1, v2, v0, v1}, LX/LwO;->A02(Landroid/view/View;Ljava/lang/String;ZLX/1yB;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/M0K;->A01:LX/M0F;

    .line 35
    .line 36
    iget-object v2, v0, LX/M0F;->A0A:LX/3iG;

    .line 37
    .line 38
    iget-object v0, p0, LX/M0K;->A00:LX/Lzp;

    .line 39
    .line 40
    iget-object v8, v0, LX/Lzp;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "review_screen"

    .line 43
    .line 44
    const-string v4, "open_link"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v6, "text"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "privacy_policy_link_clicked"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

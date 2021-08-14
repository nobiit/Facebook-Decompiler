.class public final LX/M1E;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/M1H;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M1H;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1E;->A00:LX/M1H;

    .line 1
    .line 2
    iput-object p2, p0, LX/M1E;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/M1E;->A00:LX/M1H;

    .line 1
    .line 2
    iget-object v1, v0, LX/M1H;->A03:LX/3iG;

    .line 3
    .line 4
    const-string v0, "cta_lead_gen_visit_privacy_page_click"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3iG;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/M1E;->A00:LX/M1H;

    .line 10
    .line 11
    iget-object v1, v0, LX/M1H;->A04:LX/LwO;

    .line 12
    .line 13
    iget-object v0, p0, LX/M1E;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, p1, v0}, LX/LwO;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/M1E;->A00:LX/M1H;

    .line 20
    .line 21
    iget-object v2, v0, LX/M1H;->A03:LX/3iG;

    .line 22
    .line 23
    iget-object v8, p0, LX/M1E;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "legal_content"

    .line 26
    .line 27
    const-string v4, "open_link"

    .line 28
    .line 29
    const-string v6, "text"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "privacy_policy_link_clicked"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

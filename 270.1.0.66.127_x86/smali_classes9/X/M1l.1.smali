.class public final LX/M1l;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/M1R;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M1R;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M1l;->A01:LX/M1R;

    .line 1
    .line 2
    iput p2, p0, LX/M1l;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/M1l;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/M1l;->A01:LX/M1R;

    .line 1
    .line 2
    iget-object v2, v0, LX/M1R;->A0G:LX/3iG;

    .line 3
    .line 4
    iget v1, p0, LX/M1l;->A00:I

    .line 5
    .line 6
    const-string v0, "cta_lead_gen_visit_privacy_page_click"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0D(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/M1l;->A01:LX/M1R;

    .line 12
    .line 13
    iget-object v1, v0, LX/M1R;->A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 14
    .line 15
    iget-object v0, v0, LX/M1R;->A0A:LX/Lws;

    .line 16
    .line 17
    new-instance v3, LX/LwO;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, LX/LwO;-><init>(LX/0kw;LX/Lws;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/M1l;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/M1l;->A01:LX/M1R;

    .line 25
    .line 26
    iget-object v1, v0, LX/M1R;->A03:LX/1yB;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, p1, v2, v0, v1}, LX/LwO;->A02(Landroid/view/View;Ljava/lang/String;ZLX/1yB;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/M1l;->A01:LX/M1R;

    .line 33
    .line 34
    iget-object v2, v0, LX/M1R;->A0G:LX/3iG;

    .line 35
    .line 36
    iget-object v8, p0, LX/M1l;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "questions"

    .line 39
    .line 40
    const-string v4, "open_link"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "text"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "privacy_policy_link_clicked"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

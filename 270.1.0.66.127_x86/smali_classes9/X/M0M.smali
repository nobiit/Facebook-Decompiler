.class public final LX/M0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M09;


# direct methods
.method public constructor <init>(LX/M09;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0M;->A00:LX/M09;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x7e809233

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/M0M;->A00:LX/M09;

    .line 8
    .line 9
    iget-object v0, v0, LX/M09;->A08:LX/M0B;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/M0B;->A01()LX/M0c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/M0M;->A00:LX/M09;

    .line 16
    .line 17
    iget-object v4, v0, LX/M09;->A06:LX/3iG;

    .line 18
    .line 19
    const-string v5, "legal_content"

    .line 20
    .line 21
    const-string v6, "submit_form"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "button"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static/range {v5 .. v10}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "click_submit_on_privacy_policy_screen"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v2}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/M0c;->A02:LX/M0c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/M0M;->A00:LX/M09;

    .line 46
    .line 47
    invoke-static {v0}, LX/M09;->A02(LX/M09;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/M0M;->A00:LX/M09;

    .line 51
    .line 52
    iget-object v0, v0, LX/M09;->A09:LX/M0w;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, LX/M0w;->C2i()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const v0, -0x115dc842

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, LX/M0M;->A00:LX/M09;

    .line 67
    .line 68
    iget-object v0, v0, LX/M09;->A09:LX/M0w;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, LX/M0w;->CpM()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/M0M;->A00:LX/M09;

    .line 76
    .line 77
    iget-object v0, v0, LX/M09;->A06:LX/3iG;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/3iG;->A08(LX/M0c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

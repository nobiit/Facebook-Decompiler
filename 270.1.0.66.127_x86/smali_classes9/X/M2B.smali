.class public final LX/M2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M1W;

.field public final synthetic A01:LX/M1Y;


# direct methods
.method public constructor <init>(LX/M1Y;LX/M1W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M2B;->A01:LX/M1Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/M2B;->A00:LX/M1W;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x76e06e3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v1, 0x41dd

    .line 8
    .line 9
    iget-object v0, p0, LX/M2B;->A01:LX/M1Y;

    .line 10
    .line 11
    iget-object v0, v0, LX/M1Y;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3iG;

    .line 19
    .line 20
    const-string v0, "click_add_on_mcq_style_email_field"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3iG;->A0A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/M2B;->A01:LX/M1Y;

    .line 26
    .line 27
    iget-object v0, v0, LX/M1Y;->A05:LX/2of;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v0, LX/13L;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/13L;

    .line 40
    .line 41
    iget-object v0, p0, LX/M2B;->A00:LX/M1W;

    .line 42
    .line 43
    new-instance v2, Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;->A01:LX/M1W;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v0, "fb.debuglog"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "true"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v1, "DebugLog"

    .line 67
    .line 68
    const-string v0, "LeadGenPrefilledEmailView.onClick_.beginTransaction"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v3}, LX/13L;->BXW()LX/15T;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "update_email_dialog"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, v5}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v0, LX/M2e;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/M2e;-><init>(LX/M2B;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, Lcom/facebook/leadgen/fragment/LeadGenUpdateEmailFragment;->A03:LX/M2e;

    .line 92
    .line 93
    const v0, -0x29f8f233

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

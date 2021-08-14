.class public final LX/Bmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bmp;->A02:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bmp;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bmp;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x4d4e11b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Bmp;->A02:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A01:LX/Bms;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Bms;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Bmp;->A02:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A02:LX/Bcm;

    .line 20
    .line 21
    iget-object v2, v0, LX/Bcm;->A00:LX/1pT;

    .line 22
    .line 23
    sget-object v1, LX/1pQ;->A82:LX/1pR;

    .line 24
    .line 25
    const-string v0, "presence_switched_off"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/OWF;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f124275

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f124274

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f124276

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Bmq;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Bmq;-><init>(LX/Bmp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f124273

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/Bmr;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/Bmr;-><init>(LX/Bmp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, LX/OWF;->A0C(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 78
    .line 79
    .line 80
    :goto_0
    const v0, -0x3068dcb6

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, LX/Bmp;->A02:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A01:LX/Bms;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, LX/Bms;->A00(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/Bmp;->A02:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;

    .line 96
    .line 97
    iget-object v1, p0, LX/Bmp;->A00:Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p0, LX/Bmp;->A01:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A00(Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Bmp;->A02:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A02:LX/Bcm;

    .line 107
    .line 108
    iget-object v2, v0, LX/Bcm;->A00:LX/1pT;

    .line 109
    .line 110
    sget-object v1, LX/1pQ;->A82:LX/1pR;

    .line 111
    .line 112
    const-string v0, "presence_switched_on"

    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method

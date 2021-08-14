.class public Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A0E:Lcom/google/common/collect/ImmutableList;

.field public static final A0F:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:J

.field public A01:LX/L1m;

.field public A02:LX/L1r;

.field public A03:LX/0p7;

.field public A04:LX/0li;

.field public A05:LX/3xT;

.field public A06:Ljava/lang/String;

.field public A07:I

.field public A08:LX/1d6;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "gdpr_consent_flow_next"

    .line 1
    .line 2
    const-string v1, "gdpr_consent_flow_close"

    .line 3
    .line 4
    const-string v2, "gdpr_consent_flow_checkup"

    .line 5
    .line 6
    const-string v3, "gdpr_checkup_next"

    .line 7
    .line 8
    const-string v4, "gdpr_checkup_close"

    .line 9
    .line 10
    const-string v5, "gdpr_checkup_back"

    .line 11
    .line 12
    const-string v6, "gdpr_checkup_accept"

    .line 13
    .line 14
    const-string v7, "gdpr_logout"

    .line 15
    .line 16
    const-string v8, "gdpr_consent_open_settings"

    .line 17
    .line 18
    const-string v9, "gdpr_consent_locale_change"

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const-string v1, "cg_block"

    .line 27
    .line 28
    const/16 v0, 0x381

    .line 29
    .line 30
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A07:I

    .line 5
    .line 6
    iput-boolean v3, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0D:Z

    .line 7
    .line 8
    iput-boolean v3, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0C:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A08:LX/1d6;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A00:J

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0A:Z

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0B:Z

    .line 20
    .line 21
    iput-object v2, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A09:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;Ljava/lang/Integer;)LX/1d6;
    .locals 4

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "GDPRConsentsActivity.getTransaction_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A01:LX/L1m;

    .line 30
    .line 31
    iget-object v2, v0, LX/L1m;->A00:LX/0mM;

    .line 32
    .line 33
    const/16 v1, 0x2db

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v3

    .line 50
    :pswitch_0
    const v1, 0x7f0100bb

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0100be

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v0, v1, v0}, LX/1d6;->A07(IIII)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    const v1, 0x7f0100bd

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0100c0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v0, v1, v0}, LX/1d6;->A07(IIII)V

    .line 67
    .line 68
    .line 69
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A09:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A01:LX/L1m;

    .line 22
    .line 23
    iget-object v2, v0, LX/L1m;->A00:LX/0mM;

    .line 24
    .line 25
    const/16 v1, 0x117

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    :cond_2
    const/4 v2, 0x6

    .line 35
    const v1, 0xe61b

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/L1t;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const v1, 0xe618

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/L1t;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/L1m;

    .line 57
    .line 58
    iget-object v2, v0, LX/L1m;->A00:LX/0mM;

    .line 59
    .line 60
    const/16 v1, 0x2e2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iput-boolean v3, v4, LX/L1t;->A01:Z

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static A02(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A07:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const v1, 0x7f0100bb

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0100be

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static A03(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A01:LX/L1m;

    .line 4
    .line 5
    iget-object v2, v0, LX/L1m;->A00:LX/0mM;

    .line 6
    .line 7
    const/16 v1, 0x116

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const v1, 0xe617

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/L1h;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "error_closed"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/L1h;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f121b6b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "fb.debuglog"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "true"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v1, "DebugLog"

    .line 72
    .line 73
    const-string v0, "GDPRConsentsActivity.loadErrorFragment_.beginTransaction"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v4, 0x7f0a0fba

    .line 87
    .line 88
    .line 89
    new-instance v3, LX/L1c;

    .line 90
    .line 91
    invoke-direct {v3}, LX/L1c;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "loading_error"

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "gdpr_loading_error"

    .line 109
    .line 110
    iput-object v0, v3, LX/L1c;->A04:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v4, v3}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0C:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5}, LX/1d6;->A01()I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iput-object v5, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A08:LX/1d6;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A04(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 1
    .line 2
    iget v1, v0, LX/L1r;->A00:I

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/L1r;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 28
    .line 29
    iget v0, v1, LX/L1r;->A00:I

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, v1, LX/L1r;->A00:I

    .line 36
    .line 37
    :cond_1
    iget v1, v1, LX/L1r;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A00(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;Ljava/lang/Integer;)LX/1d6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/L1r;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast v0, LX/L1c;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/L1c;->A2D()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
    .line 94
.end method

.method public static A05(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;J)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/L1r;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/L1r;->A00()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/L1r;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LX/L1c;

    .line 33
    .line 34
    invoke-direct {v3}, LX/L1c;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "consent_nt_data"

    .line 43
    .line 44
    invoke-static {v1, v0, v4}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, LX/L1c;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iput-wide p1, v3, LX/L1c;->A00:J

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 55
    .line 56
    iget v0, v0, LX/L1r;->A01:I

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, LX/L1c;->A05:Z

    .line 68
    .line 69
    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A00(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;Ljava/lang/Integer;)LX/1d6;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "gdpr_loading"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 92
    .line 93
    .line 94
    :cond_1
    const v1, 0x7f0a0fba

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/L1c;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0C:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0

    .line 126
    :cond_2
    iput-object v2, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A08:LX/1d6;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return v2
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A11()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/L1r;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, LX/L1r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const v2, 0xe61c

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/L1r;->A03:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/L1v;

    .line 31
    .line 32
    iget-object v0, v0, LX/L1v;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/L1r;->A02:LX/18E;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/18E;->dispose()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v3, LX/L1r;->A02:LX/18E;

    .line 46
    .line 47
    :cond_1
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a05ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v2, 0xe617

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/L1h;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "loading_data"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/L1h;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LX/15T;->A0H()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v1, v0}, LX/15T;->A0G(LX/15T;Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, LX/L1c;

    .line 44
    .line 45
    invoke-direct {v3}, LX/L1c;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "gdpr_loading"

    .line 57
    .line 58
    iput-object v0, v3, LX/L1c;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "fb.debuglog"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "true"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v1, "DebugLog"

    .line 75
    .line 76
    const-string v0, "GDPRConsentsActivity.onActivityCreate_.beginTransaction"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f0a0fba

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/L1c;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A06:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, LX/L1u;

    .line 101
    .line 102
    invoke-direct {v2, p0}, LX/L1u;-><init>(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 106
    .line 107
    const/16 v0, 0x66

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    const-string v0, "extra_data"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/L1s;

    .line 129
    .line 130
    invoke-direct {v0, v4, v2}, LX/L1s;-><init>(LX/L1r;LX/L1u;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v4, LX/L1r;->A02:LX/18E;

    .line 134
    .line 135
    iget-object v0, v4, LX/L1r;->A05:LX/1ih;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v4, LX/L1r;->A06:LX/1gV;

    .line 142
    .line 143
    iget-object v1, v4, LX/L1r;->A02:LX/18E;

    .line 144
    .line 145
    const-string v0, "gdpr_consent_flow_fetch"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/L1p;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/L1p;-><init>(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A03:LX/0p7;

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A00:J

    .line 8
    .line 9
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A05:LX/3xT;

    .line 26
    .line 27
    new-instance v0, LX/L1r;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/L1r;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 33
    .line 34
    new-instance v0, LX/L1m;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/L1m;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A01:LX/L1m;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    const-string v0, "extra_data"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :try_start_0
    const-string v0, "UTF-8"

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A06:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_1
    iput-object v2, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A06:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    iput-object v2, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A06:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A01:LX/L1m;

    .line 76
    .line 77
    iget-object v1, v0, LX/L1m;->A00:LX/0mM;

    .line 78
    .line 79
    const/16 v0, 0x2e0

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0B:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A06:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :try_start_1
    const/16 v1, 0x4038

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/19p;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x2d5

    .line 111
    .line 112
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A09:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    :catch_1
    :cond_2
    :try_start_2
    const-string v1, "version"

    .line 129
    .line 130
    const-string v0, "0"

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A07:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    :catch_2
    iget v1, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A07:I

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-ne v1, v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A01:LX/L1m;

    .line 148
    .line 149
    iget-object v1, v0, LX/L1m;->A00:LX/0mM;

    .line 150
    .line 151
    const/16 v0, 0x2de

    .line 152
    .line 153
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const v1, 0x7f0100bc

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0100bf

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A01:LX/L1m;

    .line 169
    .line 170
    iget-object v1, v0, LX/L1m;->A00:LX/0mM;

    .line 171
    .line 172
    const/16 v0, 0x2df

    .line 173
    .line 174
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0A:Z

    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const v1, 0x7f0100bb

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0100be

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_1
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 5
    .line 6
    iget-object v0, v1, LX/L1r;->A02:LX/18E;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/18E;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/L1r;->A02:LX/18E;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x485593b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0C:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02:LX/L1r;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/L1r;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const v1, 0xe619

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/L1n;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, LX/L1n;->A00(ZLjava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A03:LX/0p7;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A05:LX/3xT;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A03:LX/0p7;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const v0, -0x4c6fa245

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onPostResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A08:LX/1d6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A08:LX/1d6;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0C:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x3e45d8d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe619

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/L1n;

    .line 21
    .line 22
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0, v1}, LX/L1n;->A00(ZLjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const v2, 0xe61b

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/L1t;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/L1t;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A02(Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A03:LX/0p7;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A05:LX/3xT;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A03:LX/0p7;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v0, 0x2f7462f2

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A0C:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A01:LX/L1m;

    .line 6
    .line 7
    iget-object v2, v0, LX/L1m;->A00:LX/0mM;

    .line 8
    .line 9
    const/16 v1, 0x2dd

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1706

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x2442

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1WB;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x2442

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;->A04:LX/0li;

    .line 40
    .line 41
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1WB;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_0
    const/4 v3, 0x0

    .line 59
    :catch_1
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v0, 0x10000

    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    move v4, v3

    .line 75
    goto :goto_1
.end method

.class public final LX/BgK;
.super LX/146;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.faceweb.dialog.FacewebActionSheetDialogFragment"


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/MqO;

.field public A02:Ljava/util/List;

.field public final A03:LX/1AT;


# direct methods
.method public constructor <init>(LX/1AT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/146;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/BgK;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/BgK;->A03:LX/1AT;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x7d4c4099

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/147;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BgK;->A00:LX/0AO;

    .line 23
    .line 24
    const v0, -0x5002e48a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    const-string v4, "JSON"

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "action_sheet_buttons"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    iget-object v0, p0, LX/BgK;->A03:LX/1AT;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/BgN;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/BgN;-><init>(LX/BgK;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2T4;->A14(LX/2Sj;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, LX/BgK;->A02:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch LX/3lF; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    iget-object v1, p0, LX/BgK;->A00:LX/0AO;

    .line 32
    .line 33
    const-string v0, "IOError in JSON parser"

    .line 34
    .line 35
    invoke-interface {v1, v4, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v2

    .line 40
    iget-object v1, p0, LX/BgK;->A00:LX/0AO;

    .line 41
    .line 42
    const-string v0, "Could not parse JSON:"

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v4, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/BgK;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v2, LX/OWE;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1211a0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f122c6e

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/BgP;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/BgP;-><init>(LX/BgK;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    iget-object v0, p0, LX/BgK;->A02:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    iget-object v0, p0, LX/BgK;->A02:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/BgK;->A02:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/katana/activity/faceweb/ActionSheetButton;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facebook/katana/activity/faceweb/ActionSheetButton;->title:Ljava/lang/String;

    .line 119
    .line 120
    aput-object v0, v3, v1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v2, LX/OWE;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/BgM;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/BgM;-><init>(LX/BgK;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v0}, LX/OWE;->A0I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 143
    .line 144
    const-string v0, "action_sheet_hide_cancel"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    const v1, 0x7f120902

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/BgO;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/BgO;-><init>(LX/BgK;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 161
    .line 162
    .line 163
    goto :goto_1
.end method

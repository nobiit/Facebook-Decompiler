.class public final LX/9Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/9Fr;


# direct methods
.method public constructor <init>(LX/9Fr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ft;->A00:LX/9Fr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/9Ft;->A00:LX/9Fr;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Fr;->A01:LX/9Fq;

    .line 3
    .line 4
    iget-object v4, v0, LX/9Fq;->A01:LX/5fm;

    .line 5
    .line 6
    const-string v2, "fb://graph_editor?entry_point={entry_point}&question_tracking_id={?question_tracking_id}"

    .line 7
    .line 8
    const-string v1, "{entry_point}"

    .line 9
    .line 10
    const-string v0, "android_launcher"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/9Ft;->A00:LX/9Fr;

    .line 17
    .line 18
    iget-object v0, v0, LX/9Fr;->A01:LX/9Fq;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f121d57

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v2, p0, LX/9Ft;->A00:LX/9Fr;

    .line 32
    .line 33
    iget-object v0, v2, LX/9Fr;->A01:LX/9Fq;

    .line 34
    .line 35
    iget-object v3, v0, LX/9Fq;->A01:LX/5fm;

    .line 36
    .line 37
    iget-object v0, v2, LX/9Fr;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f080ef1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3}, LX/5fm;->A02()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0}, LX/5fm;->A01(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, v4, LX/5fm;->A02:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v10, 0x7f180046

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v10, 0x7f080240

    .line 72
    .line 73
    .line 74
    :cond_0
    const/16 v0, 0x1a3

    .line 75
    .line 76
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v11, 0x1

    .line 81
    const/4 v12, 0x1

    .line 82
    const/4 v13, 0x0

    .line 83
    move-object v5, v1

    .line 84
    invoke-virtual/range {v4 .. v13}, LX/5fm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Integer;IZZLandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/1rc;

    .line 88
    .line 89
    const-string v0, "create_shortcut"

    .line 90
    .line 91
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "uri"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x1c004

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/5fm;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/2Ge;

    .line 110
    .line 111
    sget-object v0, LX/9Fw;->A00:LX/9Fw;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    new-instance v0, LX/9Fw;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/9Fw;-><init>(LX/2Ge;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/9Fw;->A00:LX/9Fw;

    .line 121
    .line 122
    :cond_1
    sget-object v0, LX/9Fw;->A00:LX/9Fw;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/content/Intent;

    .line 128
    .line 129
    const/16 v0, 0x11

    .line 130
    .line 131
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xa3

    .line 139
    .line 140
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/9Ft;->A00:LX/9Fr;

    .line 148
    .line 149
    iget-object v0, v0, LX/9Fr;->A01:LX/9Fq;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    return v11
    .line 159
    .line 160
    .line 161
    .line 162
.end method

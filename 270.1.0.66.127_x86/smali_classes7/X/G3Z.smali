.class public final LX/G3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wem.privatesharing.ui.WemPrivateSharingHomeActivity$8"


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3Z;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/G3Z;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/G3Z;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/G3Z;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A04:LX/BG4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v7, p0, LX/G3Z;->A00:Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;

    .line 10
    .line 11
    iget-boolean v3, p0, LX/G3Z;->A02:Z

    .line 12
    .line 13
    iget-boolean v2, p0, LX/G3Z;->A01:Z

    .line 14
    .line 15
    iget-object v0, v7, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 16
    .line 17
    iget-object v6, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const v0, 0x7f12275e

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const v0, 0x7f12275d

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const v0, 0x7f1232ea

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const v0, 0x7f1232e8

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v2, LX/G3Y;

    .line 76
    .line 77
    invoke-direct {v2, v7}, LX/G3Y;-><init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    new-instance v1, LX/OWF;

    .line 81
    .line 82
    invoke-direct {v1, v6}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, LX/OWF;->A09(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v8}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v4, v0}, LX/OWF;->A0A(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, LX/OWF;->A0B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/OWF;->A01()LX/OWR;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance v2, LX/G3b;

    .line 103
    .line 104
    invoke-direct {v2, v7}, LX/G3b;-><init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    const v0, 0x7f1232ec

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/high16 v0, 0x1040000

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const v0, 0x7f12275b

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const v0, 0x7f12275c

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const v0, 0x7f12428b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f12428a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f1232eb

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f1232ec

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v2, LX/G3a;

    .line 164
    .line 165
    invoke-direct {v2, v7}, LX/G3a;-><init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

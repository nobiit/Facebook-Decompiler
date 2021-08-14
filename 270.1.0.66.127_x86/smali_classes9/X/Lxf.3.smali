.class public final LX/Lxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxn;


# instance fields
.field public final synthetic A00:Lcom/facebook/leadgen/deeplink/LeadGenActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/leadgen/deeplink/LeadGenActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxf;->A00:Lcom/facebook/leadgen/deeplink/LeadGenActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ck0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/Lxf;->onFailure(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/Lxf;->A00:Lcom/facebook/leadgen/deeplink/LeadGenActivity;

    .line 8
    .line 9
    iput-object p1, v1, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A00(Lcom/facebook/leadgen/deeplink/LeadGenActivity;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/Lxf;->A00:Lcom/facebook/leadgen/deeplink/LeadGenActivity;

    .line 16
    .line 17
    const-class v0, LX/13L;

    .line 18
    .line 19
    invoke-static {v6, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/13L;

    .line 24
    .line 25
    new-instance v3, LX/Lws;

    .line 26
    .line 27
    iget-object v1, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    iget-object v0, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A05:LX/LwY;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LX/Lws;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LwY;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v3, LX/Lws;->A06:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v1, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A08:LX/3iI;

    .line 39
    .line 40
    iget-object v0, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A05:LX/LwY;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/LwY;->A08()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/3iI;->A01(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    iget-object v0, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A05:LX/LwY;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/3iJ;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LwY;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, LX/M08;

    .line 61
    .line 62
    invoke-direct {v4}, LX/M08;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A07:LX/3iG;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LX/3iG;->A06(LX/Lws;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0D:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A05:LX/LwY;

    .line 78
    .line 79
    instance-of v1, v0, LX/LwX;

    .line 80
    .line 81
    const/16 v0, 0xd5

    .line 82
    .line 83
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 90
    .line 91
    iget-object v0, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A00:LX/1y5;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A05:LX/LwY;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v2, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A05:LX/LwY;

    .line 108
    .line 109
    move-object v0, v2

    .line 110
    check-cast v0, LX/LwX;

    .line 111
    .line 112
    iget v1, v0, LX/LwX;->A03:I

    .line 113
    .line 114
    invoke-virtual {v2}, LX/LwY;->A04()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v3, v1, v0}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A07:LX/3iG;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-virtual {v1, v3, v0}, LX/3iG;->A05(LX/1yB;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    new-instance v3, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;

    .line 128
    .line 129
    invoke-direct {v3}, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v4, v3, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A02:LX/Lxe;

    .line 133
    .line 134
    iget-boolean v0, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0E:Z

    .line 135
    .line 136
    iput-boolean v0, v3, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A04:Z

    .line 137
    .line 138
    invoke-interface {v5}, LX/13L;->BXW()LX/15T;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v6}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/widget/popover/PopoverFragment;->A2C(LX/15T;Landroid/view/Window;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Lcom/facebook/leadgen/popover/MultiPagePopoverFragment;->A2G(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0C:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-virtual {v2, v0}, LX/3iG;->A0C(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v1, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    iget-object v0, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A05:LX/LwY;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/3iJ;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LwY;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/LzZ;->A00(Landroid/os/Bundle;)LX/LzZ;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v1, v6, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A07:LX/3iG;

    .line 177
    .line 178
    const/16 v0, 0x69f

    .line 179
    .line 180
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x6a0

    .line 188
    .line 189
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0
    .line 197
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lxf;->A00:Lcom/facebook/leadgen/deeplink/LeadGenActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A00(Lcom/facebook/leadgen/deeplink/LeadGenActivity;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Lxf;->A00:Lcom/facebook/leadgen/deeplink/LeadGenActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

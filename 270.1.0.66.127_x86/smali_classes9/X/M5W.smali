.class public final LX/M5W;
.super LX/1jt;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/M5V;

.field public final synthetic A01:LX/M5V;


# direct methods
.method public constructor <init>(LX/M5V;LX/M5V;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5W;->A01:LX/M5V;

    .line 1
    .line 2
    invoke-direct {p0, p3}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/M5W;->A00:LX/M5V;

    .line 6
    .line 7
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x7c43b6ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/M5W;->A00:LX/M5V;

    .line 8
    .line 9
    iget-object v5, v6, LX/M5V;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    iget-object v0, v6, LX/M5V;->A03:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1jt;->A07()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v1, p0, LX/M5W;->A01:LX/M5V;

    .line 23
    .line 24
    iget-object v8, v1, LX/M5V;->A06:LX/M5S;

    .line 25
    .line 26
    iget-object v0, v1, LX/M5V;->A01:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, LX/M5V;->A04:Ljava/util/Map;

    .line 35
    .line 36
    const-string v1, "tap"

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/16 v0, 0x27

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "interaction_position"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "neko_di_app_details_screenshot_interaction"

    .line 67
    .line 68
    invoke-virtual {v8, v0, v7, v6, v2}, LX/M5S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v0, p0, LX/M5W;->A00:LX/M5V;

    .line 74
    .line 75
    iget-object v1, v0, LX/M5V;->A00:Landroid/content/Context;

    .line 76
    .line 77
    const-class v0, Lcom/facebook/directinstall/appdetails/ScreenshotFullscreenActivity;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "screenshot_url_list"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "screenshot_current_position"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/M5W;->A01:LX/M5V;

    .line 93
    .line 94
    iget-object v0, v0, LX/M5V;->A01:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/8ps;->A01(Landroid/content/Intent;Lcom/facebook/directinstall/intent/DirectInstallAppData;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/M5W;->A01:LX/M5V;

    .line 100
    .line 101
    iget-object v0, v0, LX/M5V;->A04:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, LX/8ps;->A02(Landroid/content/Intent;Lcom/google/common/collect/ImmutableMap;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/M5W;->A00:LX/M5V;

    .line 111
    .line 112
    iget-object v1, v0, LX/M5V;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 113
    .line 114
    iget-object v0, v0, LX/M5V;->A00:Landroid/content/Context;

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7ee3b060

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v6, LX/M5V;->A02:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v6}, LX/1GP;->BBn()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_1
    if-ge v2, v3, :cond_3

    .line 139
    .line 140
    iget-object v1, v6, LX/M5V;->A02:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v0, v6, LX/M5V;->A03:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/M5U;

    .line 149
    .line 150
    iget-object v0, v0, LX/M5U;->A02:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v5, v6, LX/M5V;->A02:Ljava/util/ArrayList;

    .line 159
    .line 160
    goto/16 :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

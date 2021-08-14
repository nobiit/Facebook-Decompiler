.class public final LX/8N9;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP8;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/8NU;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/Map;

.field public A0M:Z

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/os/Bundle;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/8N9;->A0Q:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-boolean v1, p0, LX/8N9;->A0M:Z

    .line 20
    .line 21
    iput-object v0, p0, LX/8N9;->A0C:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, LX/8N9;->A0B:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p1, p0, LX/8N9;->A0N:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LX/8N9;->A0P:Landroid/view/View;

    .line 28
    .line 29
    iput-object p3, p0, LX/8N9;->A0O:Landroid/os/Bundle;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method private final A00(Ljava/lang/Boolean;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8N9;->A0O:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/8Mz;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/8N9;->A0O:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "save_explicit"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method private A01(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8N9;->A0A:LX/8NU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8N9;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/8N9;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/8N9;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, LX/8N9;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/8NI;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/8NI;-><init>(LX/8NU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static A02(LX/8N9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8N9;->A0C:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8N9;->A05:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, p0, LX/8N9;->A0N:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f060202

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8N9;->A07:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f120081

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/8N9;->A07:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, LX/8N9;->A0N:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v2, p0, LX/8N9;->A05:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, LX/8N9;->A0N:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f0601e4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/8N9;->A07:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f120080

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/8N9;->A07:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, LX/8N9;->A0N:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f0601e4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public static A03(LX/8N9;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8N9;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/8N9;->A0B:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, LX/8N9;->A0C:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, p1}, LX/8N9;->A00(Ljava/lang/Boolean;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/8NQ;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/8NQ;-><init>(LX/8dK;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8N9;->A0C:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_0
    invoke-static {p0}, LX/8N9;->A02(LX/8N9;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/8NP;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/8NP;-><init>(LX/8dK;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/8N9;->A0C:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    new-instance v0, LX/8NU;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8NU;-><init>(LX/8N9;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/8N9;->A0A:LX/8NU;

    .line 6
    .line 7
    iget-object v1, p0, LX/8N9;->A0O:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "ad_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8N9;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/8N9;->A0O:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "ad_impression_token"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8N9;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/8N9;->A0O:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "save"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8N9;->A0D:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v1, p0, LX/8N9;->A0O:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "offer_code"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8N9;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, LX/8N9;->A0O:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "title"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8N9;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/8N9;->A0O:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v6, "offer_view_id"

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8N9;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LX/8N9;->A0O:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "share_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/8N9;->A0K:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/8N9;->A0L:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v0, p0, LX/8N9;->A0O:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v5, "session_id"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8N9;->A0J:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, LX/8N9;->A0P:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0a195e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/8N9;->A00:Landroid/view/View;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, LX/8N9;->A0P:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0a186e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/ViewStub;

    .line 121
    .line 122
    const v0, 0x7f1a094a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/8N9;->A00:Landroid/view/View;

    .line 133
    .line 134
    :cond_0
    iget-object v0, p0, LX/8N9;->A00:Landroid/view/View;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/8N9;->A0P:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f0a1e83

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v1, p0, LX/8N9;->A0P:Landroid/view/View;

    .line 150
    .line 151
    const v0, 0x7f0a0497

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->setTop(I)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v0, p0, LX/8N9;->A0O:Landroid/os/Bundle;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v1, p0, LX/8N9;->A00:Landroid/view/View;

    .line 174
    .line 175
    const v0, 0x7f0a1958

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v0, p0, LX/8N9;->A06:Landroid/widget/ImageView;

    .line 185
    .line 186
    iget-object v1, p0, LX/8N9;->A00:Landroid/view/View;

    .line 187
    .line 188
    const v0, 0x7f0a1957

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/8N9;->A03:Landroid/view/View;

    .line 196
    .line 197
    iget-object v1, p0, LX/8N9;->A00:Landroid/view/View;

    .line 198
    .line 199
    const v0, 0x7f0a1959

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v0, p0, LX/8N9;->A09:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v1, p0, LX/8N9;->A00:Landroid/view/View;

    .line 211
    .line 212
    const v0, 0x7f0a1956

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object v0, p0, LX/8N9;->A08:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v1, p0, LX/8N9;->A00:Landroid/view/View;

    .line 224
    .line 225
    const v0, 0x7f0a1953

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/8N9;->A02:Landroid/view/View;

    .line 233
    .line 234
    iget-object v1, p0, LX/8N9;->A00:Landroid/view/View;

    .line 235
    .line 236
    const v0, 0x7f0a1954

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/ImageView;

    .line 244
    .line 245
    iput-object v0, p0, LX/8N9;->A05:Landroid/widget/ImageView;

    .line 246
    .line 247
    iget-object v1, p0, LX/8N9;->A00:Landroid/view/View;

    .line 248
    .line 249
    const v0, 0x7f0a1955

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object v0, p0, LX/8N9;->A07:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v1, p0, LX/8N9;->A00:Landroid/view/View;

    .line 261
    .line 262
    const v0, 0x7f0a195a

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/8N9;->A01:Landroid/view/View;

    .line 270
    .line 271
    iget-object v1, p0, LX/8N9;->A00:Landroid/view/View;

    .line 272
    .line 273
    const v0, 0x7f0a195b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/Button;

    .line 281
    .line 282
    iput-object v0, p0, LX/8N9;->A04:Landroid/widget/Button;

    .line 283
    .line 284
    iget-object v0, p0, LX/8N9;->A06:Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-direct {p0, v0}, LX/8N9;->A01(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LX/8N9;->A09:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v0, p0, LX/8N9;->A0H:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/8N9;->A03:Landroid/view/View;

    .line 297
    .line 298
    invoke-direct {p0, v0}, LX/8N9;->A01(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LX/8N9;->A02:Landroid/view/View;

    .line 302
    .line 303
    new-instance v0, LX/8NL;

    .line 304
    .line 305
    invoke-direct {v0, p0}, LX/8NL;-><init>(LX/8N9;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/8N9;->A0D:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p0, v0}, LX/8N9;->A03(LX/8N9;Ljava/lang/Boolean;)V

    .line 324
    .line 325
    .line 326
    :goto_0
    iget-object v0, p0, LX/8N9;->A0G:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz v1, :cond_3

    .line 336
    .line 337
    :cond_2
    const/4 v0, 0x1

    .line 338
    :cond_3
    iget-object v1, p0, LX/8N9;->A01:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_1
    iget-object v1, p0, LX/8N9;->A0O:Landroid/os/Bundle;

    .line 348
    .line 349
    const-string v0, "offer_id"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v3, p0, LX/8N9;->A0I:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v2, p0, LX/8N9;->A0K:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v1, p0, LX/8N9;->A0E:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, p0, LX/8N9;->A0J:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v4, v3, v2, v1, v0}, LX/8Mz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/8N9;->A0I:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/8N9;->A0J:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_4

    .line 386
    .line 387
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 388
    .line 389
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "OFFER_ADS_BROWSER_BAR_DATA_FETCH"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v3, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    :cond_4
    iget-object v0, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v1, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 405
    .line 406
    const/16 v0, 0x1b

    .line 407
    .line 408
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    if-eqz v2, :cond_5

    .line 417
    .line 418
    const/16 v0, 0x9f

    .line 419
    .line 420
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_5

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    :cond_5
    if-eqz v1, :cond_6

    .line 432
    .line 433
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {p0, v0}, LX/8N9;->A00(Ljava/lang/Boolean;)Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v0, LX/8NP;

    .line 447
    .line 448
    invoke-direct {v0, v2, v1}, LX/8NP;-><init>(LX/8dK;Landroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v0}, LX/8dK;->A02(LX/8dK;LX/8PR;)V

    .line 452
    .line 453
    .line 454
    :cond_6
    return-void

    .line 455
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, LX/8N9;->A04:Landroid/widget/Button;

    .line 459
    .line 460
    iget-object v0, p0, LX/8N9;->A0G:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, LX/8N9;->A04:Landroid/widget/Button;

    .line 466
    .line 467
    new-instance v0, LX/8NH;

    .line 468
    .line 469
    invoke-direct {v0, p0}, LX/8NH;-><init>(LX/8N9;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_8
    invoke-static {p0}, LX/8N9;->A02(LX/8N9;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0
    .line 480
.end method

.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const-string v0, "ACTION_UPDATE_OFFERS_BAR"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v2, p0, LX/8N9;->A0Q:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LX/8N7;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, LX/8N7;-><init>(LX/8N9;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1e73e82d

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method

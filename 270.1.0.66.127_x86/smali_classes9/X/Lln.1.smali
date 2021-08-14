.class public final LX/Lln;
.super LX/Ldh;
.source ""

# interfaces
.implements LX/LeP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.InstantShoppingDocumentDelegateImpl"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/Eol;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A06:LX/0li;

.field public A07:LX/LmH;

.field public A08:LX/Lls;

.field public A09:LX/Ll7;

.field public A0A:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

.field public A0B:LX/Lnc;

.field public A0C:LX/LPB;

.field public A0D:Lcom/fasterxml/jackson/databind/JsonNode;

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0V:LX/EpC;

.field public A0W:LX/1FY;

.field public A0X:LX/1qF;

.field public A0Y:Z

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:LX/Ln2;

.field public final A0b:LX/LPS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2471589
    const v0, 0x7f0a21a0

    invoke-direct {p0, v0}, LX/Ldh;-><init>(I)V

    const/4 v0, 0x0

    .line 2471590
    iput-object v0, p0, LX/Lln;->A08:LX/Lls;

    .line 2471591
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    .line 2471592
    iput-boolean v0, p0, LX/Lln;->A0P:Z

    .line 2471593
    new-instance v0, LX/Ln2;

    invoke-direct {v0, p0}, LX/Ln2;-><init>(LX/Lln;)V

    iput-object v0, p0, LX/Lln;->A0a:LX/Ln2;

    .line 2471594
    new-instance v0, LX/Lei;

    invoke-direct {v0, p0}, LX/Lei;-><init>(LX/Lln;)V

    iput-object v0, p0, LX/Lln;->A0b:LX/LPS;

    .line 2471595
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/Lln;->A0Z:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const v0, 0x7f0a040f

    .line 2471596
    invoke-direct {p0, v0}, LX/Ldh;-><init>(I)V

    const/4 v0, 0x0

    .line 2471597
    iput-object v0, p0, LX/Lln;->A08:LX/Lls;

    .line 2471598
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    .line 2471599
    iput-boolean v0, p0, LX/Lln;->A0P:Z

    .line 2471600
    new-instance v0, LX/Ln2;

    invoke-direct {v0, p0}, LX/Ln2;-><init>(LX/Lln;)V

    iput-object v0, p0, LX/Lln;->A0a:LX/Ln2;

    .line 2471601
    new-instance v0, LX/Lei;

    invoke-direct {v0, p0}, LX/Lei;-><init>(LX/Lln;)V

    iput-object v0, p0, LX/Lln;->A0b:LX/LPS;

    .line 2471602
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/Lln;->A0Z:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .line 0
    const/16 v0, 0x8d

    .line 1
    .line 2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "tracking_codes"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Landroid/os/ParcelFormatException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
.end method

.method private A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lln;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Lln;->A0M:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Lln;->A0K:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Lln;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/Lln;->A0K:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method private A02()V
    .locals 3

    .line 0
    const v1, 0xc3b7

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/GE3;

    .line 12
    .line 13
    invoke-direct {p0}, LX/Lln;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/GE3;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const v1, 0xc3b7

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/GE3;

    .line 29
    .line 30
    iget-object v0, p0, LX/Lln;->A0D:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31
    .line 32
    iput-object v0, v1, LX/GE3;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 33
    .line 34
    iget-object v0, p0, LX/Lln;->A0N:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, LX/GE3;->A02:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lln;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x10163000006a5L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public static A04(Lcom/google/common/collect/ImmutableList;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    return v3
    .line 34
.end method


# virtual methods
.method public final A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    new-instance v1, LX/Lls;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Lls;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/Lln;->A08:LX/Lls;

    .line 8
    .line 9
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lln;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, LX/Ldh;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f0a1308

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, LX/Lln;->A01:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x7f0a1596

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1qF;

    .line 42
    .line 43
    iput-object v0, p0, LX/Lln;->A0X:LX/1qF;

    .line 44
    .line 45
    const v2, 0x1006f

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Lln;->A06:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/LeR;

    .line 57
    .line 58
    iget-object v0, p0, LX/Ldh;->A07:LX/LRP;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/LeQ;->A04(LX/LRP;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a0ec1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1FY;

    .line 71
    .line 72
    iput-object v0, p0, LX/Lln;->A0W:LX/1FY;

    .line 73
    .line 74
    new-instance v1, LX/Lnc;

    .line 75
    .line 76
    iget-object v0, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/Lnc;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/Lln;->A0B:LX/Lnc;

    .line 82
    .line 83
    const/16 v2, 0x20ff

    .line 84
    .line 85
    iget-object v1, p0, LX/Lln;->A06:LX/0li;

    .line 86
    .line 87
    const/16 v0, 0x12

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x1059f000a1953L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/Ldh;->A0A:LX/1jM;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v1, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 113
    .line 114
    const-class v0, Landroid/app/Activity;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/app/Activity;

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "show_progress_bar"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v3, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f16000a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 159
    .line 160
    .line 161
    :cond_1
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const/16 v2, 0x1f

    .line 170
    .line 171
    const/16 v1, 0x246b

    .line 172
    .line 173
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/1e5;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, LX/1e6;->A0C(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-object v3
.end method

.method public final A0H(Ljava/lang/Object;)LX/LOl;
    .locals 34

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-object v0, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v33, v0

    .line 7
    .line 8
    invoke-static/range {v33 .. v33}, LX/Lmy;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5d

    .line 14
    .line 15
    const/16 v1, 0x196

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5d

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v2, 0x1ff

    .line 30
    .line 31
    invoke-static {v2}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v4, v2}, LX/FDZ;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/1w5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/Lln;->A00(Landroid/os/Bundle;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 44
    .line 45
    .line 46
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 47
    .line 48
    const v2, 0x856326c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v4}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    const/16 v2, 0x20ff

    .line 60
    .line 61
    iget-object v5, v1, LX/Lln;->A06:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    move-object/from16 v2, v19

    .line 68
    .line 69
    check-cast v2, LX/2GK;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    const/16 v4, 0x19

    .line 74
    .line 75
    const v2, 0xa44a

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v22

    .line 82
    move-object/from16 v2, v22

    .line 83
    .line 84
    check-cast v2, LX/CJz;

    .line 85
    .line 86
    move-object/from16 v22, v2

    .line 87
    .line 88
    const/16 v2, 0x196

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v2, 0x30

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_5a

    .line 101
    .line 102
    const-string v5, "#"

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_59

    .line 109
    .line 110
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    :goto_0
    if-nez v4, :cond_2

    .line 115
    .line 116
    new-instance v4, LX/Ll7;

    .line 117
    .line 118
    invoke-direct {v4}, LX/Ll7;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v4, v1, LX/Lln;->A09:LX/Ll7;

    .line 122
    .line 123
    const/16 v2, 0x2c0

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object v5, v1, LX/Lln;->A09:LX/Ll7;

    .line 129
    .line 130
    invoke-static/range {v33 .. v33}, LX/Lmy;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v5, LX/Ll7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    invoke-static/range {v33 .. v33}, LX/Lmy;->A00(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v2, 0x5d

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v5, LX/Ll7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const v4, 0xc3b6

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LX/Lln;->A06:LX/0li;

    .line 153
    .line 154
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/GDw;

    .line 159
    .line 160
    new-instance v5, LX/LPT;

    .line 161
    .line 162
    iget-object v4, v1, LX/Lln;->A09:LX/Ll7;

    .line 163
    .line 164
    iget-object v3, v3, LX/1ik;->A01:LX/1il;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v5, v4, v3, v2}, LX/LPT;-><init>(LX/LOl;LX/1il;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, LX/0pO;->A06(LX/0pR;)V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0x20ff

    .line 174
    .line 175
    iget-object v3, v1, LX/Lln;->A06:LX/0li;

    .line 176
    .line 177
    const/16 v2, 0x12

    .line 178
    .line 179
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LX/2GK;

    .line 184
    .line 185
    const-wide v2, 0x2059f00010812L    # 2.81187784289999E-309

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-interface {v4, v2, v3, v8}, LX/0qA;->BAC(JI)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_5b

    .line 196
    .line 197
    if-eqz v0, :cond_5b

    .line 198
    .line 199
    const/16 v2, 0x196

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_5b

    .line 206
    .line 207
    const/16 v2, 0xd2

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ge v8, v2, :cond_5b

    .line 218
    .line 219
    if-ge v8, v7, :cond_5b

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    const/16 v2, 0x4d2

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 238
    .line 239
    if-eq v3, v2, :cond_0

    .line 240
    .line 241
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 242
    .line 243
    if-ne v3, v2, :cond_1

    .line 244
    .line 245
    :cond_0
    const/16 v2, 0x29f

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_1

    .line 252
    .line 253
    const/16 v4, 0x9

    .line 254
    .line 255
    const/16 v3, 0x606f

    .line 256
    .line 257
    iget-object v2, v1, LX/Lln;->A06:LX/0li;

    .line 258
    .line 259
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/42n;

    .line 264
    .line 265
    iget-object v2, v1, LX/Ldh;->A01:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v3, v2, v5}, LX/42n;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    iget-object v5, v1, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A05:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 276
    .line 277
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_3

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    sput-boolean v5, LX/Llu;->A00:Z

    .line 292
    .line 293
    if-eqz v4, :cond_58

    .line 294
    .line 295
    new-instance v21, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_3
    new-instance v5, LX/LnS;

    .line 302
    .line 303
    invoke-direct {v5}, LX/LnS;-><init>()V

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x10

    .line 307
    .line 308
    iput v2, v5, LX/LnS;->A00:I

    .line 309
    .line 310
    new-instance v23, LX/LnF;

    .line 311
    .line 312
    move-object/from16 v2, v23

    .line 313
    .line 314
    invoke-direct {v2, v5}, LX/LnF;-><init>(LX/LnS;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :goto_4
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    const/16 v6, 0xd2

    .line 324
    .line 325
    invoke-virtual {v4, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    :cond_4
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    if-eqz v7, :cond_4

    .line 346
    .line 347
    const/16 v6, 0x4d2

    .line 348
    .line 349
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_4

    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A02:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 360
    .line 361
    if-ne v8, v6, :cond_a

    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    invoke-static {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_6

    .line 377
    .line 378
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 389
    .line 390
    if-ne v7, v6, :cond_5

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_6
    const/4 v8, 0x0

    .line 394
    :goto_6
    if-eqz v8, :cond_4

    .line 395
    .line 396
    const/16 v6, 0x16f

    .line 397
    .line 398
    invoke-virtual {v8, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const/4 v6, 0x0

    .line 407
    if-nez v7, :cond_9

    .line 408
    .line 409
    new-instance v9, Lorg/json/JSONObject;

    .line 410
    .line 411
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v7, "pid"

    .line 415
    .line 416
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const-string v7, "ps_id"

    .line 421
    .line 422
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    const/16 v7, 0x7a

    .line 427
    .line 428
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_8

    .line 433
    .line 434
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    :goto_7
    const/16 v7, 0x12

    .line 439
    .line 440
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-eqz v8, :cond_7

    .line 445
    .line 446
    const/16 v7, 0x29f

    .line 447
    .line 448
    invoke-virtual {v8, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    :goto_8
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-nez v7, :cond_9

    .line 457
    .line 458
    invoke-static {v15}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-nez v7, :cond_9

    .line 463
    .line 464
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_9

    .line 469
    .line 470
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_9

    .line 475
    .line 476
    invoke-static/range {v17 .. v17}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_9

    .line 481
    .line 482
    new-instance v6, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    move-object v13, v6

    .line 487
    invoke-direct/range {v13 .. v18}, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_7
    move-object/from16 v17, v6

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_8
    move-object/from16 v16, v6

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_9
    :goto_9
    if-eqz v6, :cond_4

    .line 498
    .line 499
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_a
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A08:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 505
    .line 506
    if-ne v8, v6, :cond_4

    .line 507
    .line 508
    new-instance v8, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    const/16 v6, 0x246

    .line 514
    .line 515
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    :cond_b
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_e

    .line 528
    .line 529
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 534
    .line 535
    const/16 v6, 0x16f

    .line 536
    .line 537
    invoke-virtual {v9, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_b

    .line 546
    .line 547
    new-instance v7, Lorg/json/JSONObject;

    .line 548
    .line 549
    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v6, "pid"

    .line 553
    .line 554
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    const-string v6, "ps_id"

    .line 559
    .line 560
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    const/16 v6, 0x32d

    .line 565
    .line 566
    invoke-virtual {v9, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    if-eqz v7, :cond_d

    .line 573
    .line 574
    const/16 v6, 0x2e1

    .line 575
    .line 576
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    :goto_b
    const/16 v6, 0x12

    .line 581
    .line 582
    invoke-virtual {v9, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    if-eqz v7, :cond_c

    .line 587
    .line 588
    const/16 v6, 0x29f

    .line 589
    .line 590
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v17

    .line 594
    :cond_c
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-nez v6, :cond_b

    .line 599
    .line 600
    invoke-static {v15}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_b

    .line 605
    .line 606
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-nez v6, :cond_b

    .line 611
    .line 612
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_b

    .line 617
    .line 618
    invoke-static/range {v17 .. v17}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_b

    .line 623
    .line 624
    new-instance v6, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    move-object v13, v6

    .line 629
    invoke-direct/range {v13 .. v18}, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_d
    move-object/from16 v16, v17

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_4

    .line 644
    .line 645
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 646
    .line 647
    .line 648
    goto/16 :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    .line 650
    :catch_0
    move-exception v7

    .line 651
    const-string v6, "InstantShoppingBlocksUtil"

    .line 652
    .line 653
    const-string v5, "Could not get product IDs from body elements"

    .line 654
    .line 655
    invoke-static {v6, v5, v7}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_f
    move-object/from16 v21, v5

    .line 660
    .line 661
    :goto_c
    const/16 v5, 0xd2

    .line 662
    .line 663
    invoke-virtual {v4, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 668
    .line 669
    .line 670
    move-result-object v24

    .line 671
    :cond_10
    :goto_d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_58

    .line 676
    .line 677
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 682
    .line 683
    if-eqz v5, :cond_10

    .line 684
    .line 685
    const/16 v4, 0x4d2

    .line 686
    .line 687
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    if-eqz v5, :cond_10

    .line 692
    .line 693
    iget-object v6, v1, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 694
    .line 695
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A05:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 696
    .line 697
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    move-object/from16 v8, v21

    .line 702
    .line 703
    move-object/from16 v7, v23

    .line 704
    .line 705
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    const/4 v4, 0x0

    .line 714
    sparse-switch v6, :sswitch_data_0

    .line 715
    .line 716
    .line 717
    :cond_11
    :goto_e
    if-eqz v4, :cond_12

    .line 718
    .line 719
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_12
    move-object/from16 v16, v21

    .line 723
    .line 724
    move-object/from16 v12, v23

    .line 725
    .line 726
    new-instance v8, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    if-eqz v9, :cond_16

    .line 736
    .line 737
    const/16 v4, 0x44

    .line 738
    .line 739
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    if-eqz v4, :cond_13

    .line 744
    .line 745
    const v6, -0xc2b682a

    .line 746
    .line 747
    .line 748
    invoke-static {v4, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_13

    .line 753
    .line 754
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A0A:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 755
    .line 756
    if-eq v9, v6, :cond_13

    .line 757
    .line 758
    new-instance v6, LX/ITE;

    .line 759
    .line 760
    invoke-direct {v6, v4}, LX/ITE;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 761
    .line 762
    .line 763
    new-instance v4, LX/ITD;

    .line 764
    .line 765
    invoke-direct {v4, v6}, LX/ITD;-><init>(LX/ITE;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_13
    const/16 v4, 0x16f

    .line 772
    .line 773
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    const-string v4, "el_id"

    .line 778
    .line 779
    invoke-static {v7, v4}, LX/Llu;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    const-wide v10, 0x1059f0006194fL

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    move-object/from16 v13, v19

    .line 789
    .line 790
    invoke-interface {v13, v10, v11}, LX/0qA;->Arh(J)Z

    .line 791
    .line 792
    .line 793
    move-result v26

    .line 794
    iget-object v10, v1, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 795
    .line 796
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A05:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 797
    .line 798
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v32

    .line 802
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 803
    .line 804
    .line 805
    move-result v25

    .line 806
    const/4 v11, 0x0

    .line 807
    sparse-switch v25, :sswitch_data_1

    .line 808
    .line 809
    .line 810
    :cond_14
    :goto_f
    if-eqz v6, :cond_16

    .line 811
    .line 812
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A0B:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 813
    .line 814
    if-ne v9, v4, :cond_17

    .line 815
    .line 816
    const/16 v4, 0x42

    .line 817
    .line 818
    :goto_10
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    move-object/from16 v4, v22

    .line 827
    .line 828
    iget-object v5, v4, LX/CJz;->A02:Ljava/util/Map;

    .line 829
    .line 830
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-object/from16 v4, v22

    .line 838
    .line 839
    iget-object v5, v4, LX/CJz;->A03:Ljava/util/Map;

    .line 840
    .line 841
    packed-switch v25, :pswitch_data_0

    .line 842
    .line 843
    .line 844
    :pswitch_0
    const-string v4, ""

    .line 845
    .line 846
    :goto_11
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-object/from16 v4, v22

    .line 850
    .line 851
    iget-object v4, v4, LX/CJz;->A00:Ljava/util/Map;

    .line 852
    .line 853
    if-nez v7, :cond_15

    .line 854
    .line 855
    const-string v7, ""

    .line 856
    .line 857
    :cond_15
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :cond_16
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-nez v4, :cond_10

    .line 865
    .line 866
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 867
    .line 868
    .line 869
    goto/16 :goto_d

    .line 870
    .line 871
    :pswitch_1
    const-string v4, "PROMOTIONAL_ELEMENT"

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :pswitch_2
    const-string v4, "SHOP_BY_CATEGORY"

    .line 875
    .line 876
    goto :goto_11

    .line 877
    :pswitch_3
    const-string v4, "HSCROLL_LIST"

    .line 878
    .line 879
    goto :goto_11

    .line 880
    :pswitch_4
    const-string v4, "CAROUSEL"

    .line 881
    .line 882
    goto :goto_11

    .line 883
    :pswitch_5
    const-string v4, "GRID"

    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_17
    const/16 v4, 0x246

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :sswitch_0
    new-instance v10, LX/ITL;

    .line 890
    .line 891
    invoke-direct {v10, v5}, LX/ITL;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 892
    .line 893
    .line 894
    iput-object v6, v10, LX/ITL;->A00:Ljava/lang/String;

    .line 895
    .line 896
    new-instance v4, LX/ITK;

    .line 897
    .line 898
    invoke-direct {v4, v10}, LX/ITK;-><init>(LX/ITL;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    :sswitch_1
    new-instance v10, LX/ITJ;

    .line 905
    .line 906
    invoke-direct {v10, v5}, LX/ITJ;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 907
    .line 908
    .line 909
    new-instance v4, LX/ITB;

    .line 910
    .line 911
    invoke-direct {v4, v10}, LX/ITB;-><init>(LX/ITJ;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    goto :goto_f

    .line 918
    :goto_12
    :sswitch_2
    const/16 v4, 0x42

    .line 919
    .line 920
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-ge v11, v4, :cond_1b

    .line 929
    .line 930
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 935
    .line 936
    if-eqz v12, :cond_19

    .line 937
    .line 938
    new-instance v10, LX/ITS;

    .line 939
    .line 940
    invoke-direct {v10}, LX/ITS;-><init>()V

    .line 941
    .line 942
    .line 943
    rem-int/lit8 v4, v11, 0x2

    .line 944
    .line 945
    if-nez v4, :cond_1a

    .line 946
    .line 947
    const v4, 0x7f160009

    .line 948
    .line 949
    .line 950
    iput v4, v10, LX/ITS;->A03:I

    .line 951
    .line 952
    :goto_13
    const/4 v4, 0x2

    .line 953
    if-lt v11, v4, :cond_18

    .line 954
    .line 955
    const/high16 v4, 0x7f160000

    .line 956
    .line 957
    iput v4, v10, LX/ITS;->A04:I

    .line 958
    .line 959
    :cond_18
    new-instance v4, LX/ITR;

    .line 960
    .line 961
    invoke-direct {v4, v10}, LX/ITR;-><init>(LX/ITS;)V

    .line 962
    .line 963
    .line 964
    new-instance v10, LX/ITI;

    .line 965
    .line 966
    invoke-direct {v10, v12, v4}, LX/ITI;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/ITR;)V

    .line 967
    .line 968
    .line 969
    iput-object v6, v10, LX/ITI;->A00:Ljava/lang/String;

    .line 970
    .line 971
    new-instance v4, LX/ITH;

    .line 972
    .line 973
    invoke-direct {v4, v10}, LX/ITH;-><init>(LX/ITI;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_1a
    const v4, 0x7f160009

    .line 983
    .line 984
    .line 985
    iput v4, v10, LX/ITS;->A01:I

    .line 986
    .line 987
    goto :goto_13

    .line 988
    :cond_1b
    const/4 v4, 0x1

    .line 989
    iput-boolean v4, v1, LX/Lln;->A0P:Z

    .line 990
    .line 991
    goto/16 :goto_f

    .line 992
    .line 993
    :sswitch_3
    const/16 v4, 0x9e

    .line 994
    .line 995
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 996
    .line 997
    .line 998
    move-result v12

    .line 999
    new-instance v18, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1000
    .line 1001
    invoke-direct/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    new-instance v17, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1005
    .line 1006
    invoke-direct/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    :goto_14
    const/16 v4, 0x246

    .line 1011
    .line 1012
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v16

    .line 1016
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-ge v11, v4, :cond_1f

    .line 1021
    .line 1022
    move-object/from16 v4, v16

    .line 1023
    .line 1024
    invoke-virtual {v4, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v15

    .line 1028
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1029
    .line 1030
    if-eqz v15, :cond_1e

    .line 1031
    .line 1032
    new-instance v13, LX/ITS;

    .line 1033
    .line 1034
    invoke-direct {v13}, LX/ITS;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    rem-int v4, v11, v12

    .line 1038
    .line 1039
    if-eqz v4, :cond_1c

    .line 1040
    .line 1041
    const/high16 v4, 0x7f160000

    .line 1042
    .line 1043
    iput v4, v13, LX/ITS;->A04:I

    .line 1044
    .line 1045
    :cond_1c
    new-instance v14, LX/ITR;

    .line 1046
    .line 1047
    invoke-direct {v14, v13}, LX/ITR;-><init>(LX/ITS;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v13, LX/ITP;

    .line 1051
    .line 1052
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A09:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 1053
    .line 1054
    invoke-direct {v13, v15, v14, v4}, LX/ITP;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/ITR;Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v6, v13, LX/ITP;->A00:Ljava/lang/String;

    .line 1058
    .line 1059
    new-instance v4, LX/ITO;

    .line 1060
    .line 1061
    invoke-direct {v4, v13}, LX/ITO;-><init>(LX/ITP;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v13, v17

    .line 1065
    .line 1066
    invoke-virtual {v13, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1067
    .line 1068
    .line 1069
    add-int/lit8 v10, v10, 0x1

    .line 1070
    .line 1071
    if-eq v10, v12, :cond_1d

    .line 1072
    .line 1073
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-ne v11, v4, :cond_1e

    .line 1078
    .line 1079
    :cond_1d
    new-instance v10, LX/CHr;

    .line 1080
    .line 1081
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-direct {v10, v4}, LX/CHr;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v4, v18

    .line 1089
    .line 1090
    invoke-virtual {v4, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1091
    .line 1092
    .line 1093
    new-instance v17, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1094
    .line 1095
    move-object/from16 v4, v17

    .line 1096
    .line 1097
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    const/4 v10, 0x0

    .line 1101
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 1102
    .line 1103
    goto :goto_14

    .line 1104
    :cond_1f
    new-instance v11, LX/ITa;

    .line 1105
    .line 1106
    iget-object v10, v1, LX/Lln;->A0B:LX/Lnc;

    .line 1107
    .line 1108
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-direct {v11, v10, v4}, LX/ITa;-><init>(LX/Lnc;Lcom/google/common/collect/ImmutableList;)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v6, v11, LX/ITa;->A00:Ljava/lang/String;

    .line 1116
    .line 1117
    move/from16 v4, v26

    .line 1118
    .line 1119
    iput-boolean v4, v11, LX/ITa;->A01:Z

    .line 1120
    .line 1121
    new-instance v4, LX/ITZ;

    .line 1122
    .line 1123
    invoke-direct {v4, v11}, LX/ITZ;-><init>(LX/ITa;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_f

    .line 1130
    .line 1131
    :sswitch_4
    new-instance v10, LX/ITS;

    .line 1132
    .line 1133
    invoke-direct {v10}, LX/ITS;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    const/high16 v4, 0x7f160000

    .line 1137
    .line 1138
    iput v4, v10, LX/ITS;->A03:I

    .line 1139
    .line 1140
    new-instance v14, LX/ITR;

    .line 1141
    .line 1142
    invoke-direct {v14, v10}, LX/ITR;-><init>(LX/ITS;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1146
    .line 1147
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    :goto_15
    const/16 v4, 0x246

    .line 1151
    .line 1152
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v10

    .line 1156
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-ge v11, v4, :cond_21

    .line 1161
    .line 1162
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1167
    .line 1168
    if-eqz v12, :cond_20

    .line 1169
    .line 1170
    new-instance v10, LX/ITP;

    .line 1171
    .line 1172
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A07:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 1173
    .line 1174
    invoke-direct {v10, v12, v14, v4}, LX/ITP;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/ITR;Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v6, v10, LX/ITP;->A00:Ljava/lang/String;

    .line 1178
    .line 1179
    new-instance v4, LX/ITO;

    .line 1180
    .line 1181
    invoke-direct {v4, v10}, LX/ITO;-><init>(LX/ITP;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v13, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1185
    .line 1186
    .line 1187
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 1188
    .line 1189
    goto :goto_15

    .line 1190
    :cond_21
    new-instance v4, LX/Ln9;

    .line 1191
    .line 1192
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    invoke-direct {v4, v10}, LX/Ln9;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 1197
    .line 1198
    .line 1199
    iput-object v6, v4, LX/Ln9;->A00:Ljava/lang/String;

    .line 1200
    .line 1201
    new-instance v10, LX/Ln5;

    .line 1202
    .line 1203
    invoke-direct {v10, v4}, LX/Ln5;-><init>(LX/Ln9;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_f

    .line 1210
    .line 1211
    :sswitch_5
    const/16 v4, 0x1c

    .line 1212
    .line 1213
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v12

    .line 1217
    :goto_16
    const/16 v4, 0x246

    .line 1218
    .line 1219
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    if-ge v11, v4, :cond_14

    .line 1228
    .line 1229
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v13

    .line 1233
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1234
    .line 1235
    if-eqz v13, :cond_25

    .line 1236
    .line 1237
    new-instance v10, LX/ITS;

    .line 1238
    .line 1239
    invoke-direct {v10}, LX/ITS;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    if-eqz v32, :cond_26

    .line 1243
    .line 1244
    rem-int/lit8 v15, v11, 0x2

    .line 1245
    .line 1246
    const/16 v14, 0x8

    .line 1247
    .line 1248
    const/4 v4, 0x4

    .line 1249
    if-nez v15, :cond_22

    .line 1250
    .line 1251
    const/16 v4, 0x8

    .line 1252
    .line 1253
    :cond_22
    if-nez v15, :cond_23

    .line 1254
    .line 1255
    const/4 v14, 0x4

    .line 1256
    :cond_23
    iput v4, v10, LX/ITS;->A00:I

    .line 1257
    .line 1258
    iput v14, v10, LX/ITS;->A02:I

    .line 1259
    .line 1260
    :cond_24
    :goto_17
    new-instance v4, LX/ITR;

    .line 1261
    .line 1262
    invoke-direct {v4, v10}, LX/ITR;-><init>(LX/ITS;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v10, LX/ITU;

    .line 1266
    .line 1267
    iget-object v14, v1, LX/Lln;->A0B:LX/Lnc;

    .line 1268
    .line 1269
    move-object/from16 v27, v10

    .line 1270
    .line 1271
    move-object/from16 v28, v14

    .line 1272
    .line 1273
    move-object/from16 v29, v13

    .line 1274
    .line 1275
    move-object/from16 v30, v4

    .line 1276
    .line 1277
    move/from16 v31, v12

    .line 1278
    .line 1279
    invoke-direct/range {v27 .. v32}, LX/ITU;-><init>(LX/Lnc;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/ITR;IZ)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v4, v16

    .line 1283
    .line 1284
    iput-object v4, v10, LX/ITU;->A01:Ljava/util/List;

    .line 1285
    .line 1286
    iput-object v6, v10, LX/ITU;->A00:Ljava/lang/String;

    .line 1287
    .line 1288
    move/from16 v4, v26

    .line 1289
    .line 1290
    iput-boolean v4, v10, LX/ITU;->A03:Z

    .line 1291
    .line 1292
    new-instance v4, LX/ITT;

    .line 1293
    .line 1294
    invoke-direct {v4, v10}, LX/ITT;-><init>(LX/ITU;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :cond_26
    const/4 v14, 0x1

    .line 1304
    if-eq v12, v14, :cond_24

    .line 1305
    .line 1306
    rem-int v4, v11, v12

    .line 1307
    .line 1308
    if-nez v4, :cond_27

    .line 1309
    .line 1310
    const v4, 0x7f160009

    .line 1311
    .line 1312
    .line 1313
    iput v4, v10, LX/ITS;->A03:I

    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :cond_27
    sub-int v4, v12, v4

    .line 1317
    .line 1318
    if-ne v4, v14, :cond_28

    .line 1319
    .line 1320
    const v4, 0x7f160009

    .line 1321
    .line 1322
    .line 1323
    iput v4, v10, LX/ITS;->A01:I

    .line 1324
    .line 1325
    goto :goto_17

    .line 1326
    :cond_28
    const v4, 0x7f160009

    .line 1327
    .line 1328
    .line 1329
    iput v4, v10, LX/ITS;->A01:I

    .line 1330
    .line 1331
    iput v4, v10, LX/ITS;->A03:I

    .line 1332
    .line 1333
    goto :goto_17

    .line 1334
    :sswitch_6
    new-instance v4, LX/Ln8;

    .line 1335
    .line 1336
    invoke-direct {v4, v5}, LX/Ln8;-><init>(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iput-object v12, v4, LX/Ln8;->A00:LX/LnF;

    .line 1340
    .line 1341
    new-instance v10, LX/Ln6;

    .line 1342
    .line 1343
    invoke-direct {v10, v4}, LX/Ln6;-><init>(LX/Ln8;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_f

    .line 1350
    .line 1351
    :sswitch_7
    new-instance v6, LX/LmV;

    .line 1352
    .line 1353
    const/16 v4, 0x45

    .line 1354
    .line 1355
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    invoke-direct {v6, v5, v4}, LX/LmV;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1360
    .line 1361
    .line 1362
    const/16 v4, 0x6f

    .line 1363
    .line 1364
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    iput-object v4, v6, LX/LmV;->A04:Ljava/lang/String;

    .line 1369
    .line 1370
    const v4, -0x20bfe84c

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v5, v4}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    iput-object v4, v6, LX/LmV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1378
    .line 1379
    const v4, -0x635b461b

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    iput v4, v6, LX/LmV;->A00:I

    .line 1387
    .line 1388
    const v4, 0x4c75667

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5, v4}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    iput-object v4, v6, LX/LmV;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1396
    .line 1397
    new-instance v4, LX/LmZ;

    .line 1398
    .line 1399
    invoke-direct {v4, v6}, LX/LmZ;-><init>(LX/LmV;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_e

    .line 1403
    .line 1404
    :sswitch_8
    new-instance v4, LX/Lhq;

    .line 1405
    .line 1406
    invoke-direct {v4, v5, v8}, LX/Lhq;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_e

    .line 1410
    .line 1411
    :sswitch_9
    const/16 v4, 0x45

    .line 1412
    .line 1413
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1414
    .line 1415
    .line 1416
    new-instance v6, LX/LqJ;

    .line 1417
    .line 1418
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    invoke-direct {v6, v5, v4}, LX/LqJ;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1426
    .line 1427
    iput-object v4, v6, LX/LqJ;->A00:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1428
    .line 1429
    new-instance v4, LX/LqI;

    .line 1430
    .line 1431
    invoke-direct {v4, v6}, LX/LqI;-><init>(LX/LqJ;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_e

    .line 1435
    .line 1436
    :sswitch_a
    const/16 v6, 0x48

    .line 1437
    .line 1438
    invoke-virtual {v5, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v18

    .line 1442
    if-eqz v18, :cond_11

    .line 1443
    .line 1444
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    array-length v6, v6

    .line 1449
    if-lez v6, :cond_11

    .line 1450
    .line 1451
    const/16 v4, 0x298

    .line 1452
    .line 1453
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    if-nez v8, :cond_33

    .line 1458
    .line 1459
    const/16 v16, 0x0

    .line 1460
    .line 1461
    :goto_18
    new-instance v9, Ljava/util/ArrayList;

    .line 1462
    .line 1463
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    const/4 v10, 0x1

    .line 1471
    if-eq v4, v10, :cond_29

    .line 1472
    .line 1473
    const/4 v10, 0x0

    .line 1474
    :cond_29
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v17

    .line 1478
    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_34

    .line 1483
    .line 1484
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    move/from16 v14, v20

    .line 1489
    .line 1490
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A31(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v12

    .line 1494
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A07:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1495
    .line 1496
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-eqz v4, :cond_32

    .line 1501
    .line 1502
    sget-object v13, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1503
    .line 1504
    :goto_1a
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1505
    .line 1506
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v15

    .line 1510
    new-instance v6, LX/LkA;

    .line 1511
    .line 1512
    invoke-direct {v6, v11}, LX/LkA;-><init>(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v4, 0x1

    .line 1516
    iput-boolean v4, v6, LX/Lji;->A09:Z

    .line 1517
    .line 1518
    iput v14, v6, LX/LkA;->A02:I

    .line 1519
    .line 1520
    if-eqz v13, :cond_2a

    .line 1521
    .line 1522
    invoke-virtual {v6, v13}, LX/Lji;->A04(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/Lji;

    .line 1523
    .line 1524
    .line 1525
    :cond_2a
    if-eqz v15, :cond_31

    .line 1526
    .line 1527
    iput-boolean v4, v6, LX/Lji;->A03:Z

    .line 1528
    .line 1529
    :goto_1b
    if-nez v12, :cond_30

    .line 1530
    .line 1531
    const/4 v4, 0x0

    .line 1532
    :goto_1c
    if-eqz v4, :cond_2b

    .line 1533
    .line 1534
    const/4 v4, 0x1

    .line 1535
    iput-boolean v4, v6, LX/Lji;->A08:Z

    .line 1536
    .line 1537
    :cond_2b
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2i(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-static {v4}, LX/Lln;->A04(Lcom/google/common/collect/ImmutableList;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    if-eqz v4, :cond_2c

    .line 1546
    .line 1547
    const/4 v4, 0x1

    .line 1548
    iput-boolean v4, v6, LX/Lji;->A04:Z

    .line 1549
    .line 1550
    :cond_2c
    if-eqz v16, :cond_2f

    .line 1551
    .line 1552
    const/high16 v4, 0x42a80000    # 84.0f

    .line 1553
    .line 1554
    if-eqz v10, :cond_2d

    .line 1555
    .line 1556
    const/high16 v4, 0x42b60000    # 91.0f

    .line 1557
    .line 1558
    :cond_2d
    iput v4, v6, LX/LkA;->A01:F

    .line 1559
    .line 1560
    const v4, 0x3faaaaab

    .line 1561
    .line 1562
    .line 1563
    if-eqz v10, :cond_2e

    .line 1564
    .line 1565
    const v4, 0x3fb8e38f

    .line 1566
    .line 1567
    .line 1568
    :cond_2e
    iput v4, v6, LX/LkA;->A00:F

    .line 1569
    .line 1570
    const/4 v4, 0x1

    .line 1571
    iput-boolean v4, v6, LX/LkA;->A03:Z

    .line 1572
    .line 1573
    :cond_2f
    new-instance v4, LX/Lk9;

    .line 1574
    .line 1575
    invoke-direct {v4, v6}, LX/Lk9;-><init>(LX/LkA;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    goto :goto_19

    .line 1582
    :cond_30
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1583
    .line 1584
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    goto :goto_1c

    .line 1589
    :cond_31
    const/4 v4, 0x0

    .line 1590
    iput-boolean v4, v6, LX/Lji;->A03:Z

    .line 1591
    .line 1592
    goto :goto_1b

    .line 1593
    :cond_32
    const/4 v13, 0x0

    .line 1594
    goto :goto_1a

    .line 1595
    :cond_33
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1596
    .line 1597
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v16

    .line 1601
    goto/16 :goto_18

    .line 1602
    .line 1603
    :cond_34
    new-instance v4, LX/Ll7;

    .line 1604
    .line 1605
    invoke-direct {v4}, LX/Ll7;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v4, v9}, LX/LOl;->A01(Ljava/util/Collection;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v6, LX/LkK;

    .line 1612
    .line 1613
    invoke-direct {v6, v4, v5}, LX/LkK;-><init>(LX/LOl;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1614
    .line 1615
    .line 1616
    move/from16 v4, v20

    .line 1617
    .line 1618
    iput v4, v6, LX/LkK;->A02:I

    .line 1619
    .line 1620
    iput-object v7, v6, LX/LkK;->A03:LX/LnF;

    .line 1621
    .line 1622
    const/4 v7, 0x1

    .line 1623
    if-eqz v8, :cond_37

    .line 1624
    .line 1625
    if-nez v8, :cond_40

    .line 1626
    .line 1627
    const/4 v4, 0x0

    .line 1628
    :goto_1d
    if-eqz v4, :cond_35

    .line 1629
    .line 1630
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1631
    .line 1632
    invoke-virtual {v6, v4}, LX/Lji;->A04(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/Lji;

    .line 1633
    .line 1634
    .line 1635
    :cond_35
    invoke-virtual {v6}, LX/Lji;->A03()Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1640
    .line 1641
    if-eq v9, v4, :cond_36

    .line 1642
    .line 1643
    if-nez v8, :cond_3f

    .line 1644
    .line 1645
    const/4 v4, 0x0

    .line 1646
    :goto_1e
    xor-int/2addr v4, v7

    .line 1647
    iput-boolean v4, v6, LX/Lji;->A07:Z

    .line 1648
    .line 1649
    :cond_36
    if-nez v8, :cond_3e

    .line 1650
    .line 1651
    const/4 v4, 0x0

    .line 1652
    :goto_1f
    iput-boolean v4, v6, LX/Lji;->A05:Z

    .line 1653
    .line 1654
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A05:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1655
    .line 1656
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    if-nez v8, :cond_3d

    .line 1660
    .line 1661
    const/4 v9, 0x0

    .line 1662
    :goto_20
    xor-int/2addr v9, v7

    .line 1663
    iput-boolean v9, v6, LX/Lji;->A02:Z

    .line 1664
    .line 1665
    if-nez v8, :cond_3c

    .line 1666
    .line 1667
    const/4 v8, 0x0

    .line 1668
    :goto_21
    iput-boolean v8, v6, LX/Lji;->A03:Z

    .line 1669
    .line 1670
    :cond_37
    if-eqz v16, :cond_3b

    .line 1671
    .line 1672
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    if-eq v4, v7, :cond_38

    .line 1677
    .line 1678
    const/4 v7, 0x0

    .line 1679
    :cond_38
    const/high16 v4, 0x42a80000    # 84.0f

    .line 1680
    .line 1681
    if-eqz v7, :cond_39

    .line 1682
    .line 1683
    const/high16 v4, 0x42b60000    # 91.0f

    .line 1684
    .line 1685
    :cond_39
    iput v4, v6, LX/LkK;->A01:F

    .line 1686
    .line 1687
    const v4, 0x3faaaaab

    .line 1688
    .line 1689
    .line 1690
    if-eqz v7, :cond_3a

    .line 1691
    .line 1692
    const v4, 0x3fb8e38f

    .line 1693
    .line 1694
    .line 1695
    :cond_3a
    iput v4, v6, LX/LkK;->A00:F

    .line 1696
    .line 1697
    :cond_3b
    new-instance v4, LX/Ljp;

    .line 1698
    .line 1699
    invoke-direct {v4, v6}, LX/Ljp;-><init>(LX/LkK;)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_e

    .line 1703
    .line 1704
    :cond_3c
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1705
    .line 1706
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v8

    .line 1710
    goto :goto_21

    .line 1711
    :cond_3d
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1712
    .line 1713
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v9

    .line 1717
    goto :goto_20

    .line 1718
    :cond_3e
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1719
    .line 1720
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    goto :goto_1f

    .line 1725
    :cond_3f
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A09:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1726
    .line 1727
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v4

    .line 1731
    goto :goto_1e

    .line 1732
    :cond_40
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A07:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1733
    .line 1734
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    goto :goto_1d

    .line 1739
    :sswitch_b
    new-instance v4, LX/LmG;

    .line 1740
    .line 1741
    invoke-direct {v4, v5, v7}, LX/LmG;-><init>(Ljava/lang/Object;LX/LnF;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_e

    .line 1745
    .line 1746
    :sswitch_c
    const/16 v6, 0x34

    .line 1747
    .line 1748
    invoke-virtual {v5, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    if-eqz v6, :cond_11

    .line 1753
    .line 1754
    const/4 v4, 0x1

    .line 1755
    sput-boolean v4, LX/Llu;->A00:Z

    .line 1756
    .line 1757
    const/16 v4, 0x2c1

    .line 1758
    .line 1759
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    if-eqz v4, :cond_41

    .line 1764
    .line 1765
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v4

    .line 1769
    const/16 v7, 0x81

    .line 1770
    .line 1771
    if-eqz v4, :cond_42

    .line 1772
    .line 1773
    :cond_41
    const/16 v7, 0x73

    .line 1774
    .line 1775
    :cond_42
    new-instance v6, LX/Ll8;

    .line 1776
    .line 1777
    const/16 v4, 0x45

    .line 1778
    .line 1779
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    invoke-direct {v6, v5, v4, v7}, LX/Ll8;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;II)V

    .line 1784
    .line 1785
    .line 1786
    const/16 v4, 0x298

    .line 1787
    .line 1788
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v7

    .line 1792
    if-eqz v7, :cond_44

    .line 1793
    .line 1794
    if-nez v7, :cond_4a

    .line 1795
    .line 1796
    const/4 v4, 0x0

    .line 1797
    :goto_22
    if-eqz v4, :cond_43

    .line 1798
    .line 1799
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1800
    .line 1801
    invoke-virtual {v6, v4}, LX/Lji;->A04(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/Lji;

    .line 1802
    .line 1803
    .line 1804
    :cond_43
    if-nez v7, :cond_49

    .line 1805
    .line 1806
    const/4 v4, 0x0

    .line 1807
    :goto_23
    iput-boolean v4, v6, LX/Ll8;->A00:Z

    .line 1808
    .line 1809
    if-nez v7, :cond_48

    .line 1810
    .line 1811
    const/4 v8, 0x0

    .line 1812
    :goto_24
    iput-boolean v8, v6, LX/Lji;->A06:Z

    .line 1813
    .line 1814
    if-nez v7, :cond_47

    .line 1815
    .line 1816
    const/4 v4, 0x0

    .line 1817
    :goto_25
    xor-int/lit8 v8, v4, 0x1

    .line 1818
    .line 1819
    iput-boolean v8, v6, LX/Lji;->A02:Z

    .line 1820
    .line 1821
    if-nez v7, :cond_46

    .line 1822
    .line 1823
    const/4 v8, 0x0

    .line 1824
    :goto_26
    iput-boolean v8, v6, LX/Lji;->A05:Z

    .line 1825
    .line 1826
    if-nez v7, :cond_45

    .line 1827
    .line 1828
    const/4 v7, 0x0

    .line 1829
    :goto_27
    iput-boolean v7, v6, LX/Lji;->A03:Z

    .line 1830
    .line 1831
    const/16 v4, 0x20

    .line 1832
    .line 1833
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    invoke-static {v4}, LX/Lln;->A04(Lcom/google/common/collect/ImmutableList;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v7

    .line 1841
    iput-boolean v7, v6, LX/Lji;->A04:Z

    .line 1842
    .line 1843
    :cond_44
    new-instance v4, LX/Ljl;

    .line 1844
    .line 1845
    invoke-direct {v4, v6}, LX/Ljl;-><init>(LX/Ll8;)V

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_e

    .line 1849
    .line 1850
    :cond_45
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1851
    .line 1852
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v7

    .line 1856
    goto :goto_27

    .line 1857
    :cond_46
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1858
    .line 1859
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v8

    .line 1863
    goto :goto_26

    .line 1864
    :cond_47
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1865
    .line 1866
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v4

    .line 1870
    goto :goto_25

    .line 1871
    :cond_48
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A08:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1872
    .line 1873
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v8

    .line 1877
    goto :goto_24

    .line 1878
    :cond_49
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A0G:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1879
    .line 1880
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v4

    .line 1884
    goto :goto_23

    .line 1885
    :cond_4a
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A07:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1886
    .line 1887
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    goto :goto_22

    .line 1892
    :sswitch_d
    const/16 v4, 0x298

    .line 1893
    .line 1894
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    if-nez v6, :cond_4b

    .line 1899
    .line 1900
    const/4 v4, 0x0

    .line 1901
    :goto_28
    if-eqz v4, :cond_4c

    .line 1902
    .line 1903
    const/16 v4, 0x45

    .line 1904
    .line 1905
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    new-instance v6, LX/Lkr;

    .line 1910
    .line 1911
    invoke-direct {v6, v5, v4}, LX/Lkr;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1912
    .line 1913
    .line 1914
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1915
    .line 1916
    invoke-virtual {v6, v4}, LX/Lji;->A04(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/Lji;

    .line 1917
    .line 1918
    .line 1919
    move/from16 v4, v20

    .line 1920
    .line 1921
    iput v4, v6, LX/Lkr;->A00:I

    .line 1922
    .line 1923
    new-instance v4, LX/Lke;

    .line 1924
    .line 1925
    invoke-direct {v4, v6}, LX/Lke;-><init>(LX/Lkr;)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_e

    .line 1929
    .line 1930
    :cond_4b
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A04:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 1931
    .line 1932
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    goto :goto_28

    .line 1937
    :cond_4c
    const/16 v4, 0x45

    .line 1938
    .line 1939
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1940
    .line 1941
    .line 1942
    move-result v11

    .line 1943
    const/16 v4, 0x298

    .line 1944
    .line 1945
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    if-nez v6, :cond_56

    .line 1950
    .line 1951
    const/4 v8, 0x0

    .line 1952
    :goto_29
    if-nez v6, :cond_55

    .line 1953
    .line 1954
    const/4 v4, 0x0

    .line 1955
    :goto_2a
    if-eqz v6, :cond_54

    .line 1956
    .line 1957
    if-nez v4, :cond_4d

    .line 1958
    .line 1959
    if-eqz v8, :cond_54

    .line 1960
    .line 1961
    :cond_4d
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 1962
    .line 1963
    :goto_2b
    const/16 v9, 0x72

    .line 1964
    .line 1965
    const/16 v4, 0x2c1

    .line 1966
    .line 1967
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    if-eqz v4, :cond_4e

    .line 1972
    .line 1973
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v4

    .line 1977
    if-nez v4, :cond_4e

    .line 1978
    .line 1979
    const/16 v9, 0x80

    .line 1980
    .line 1981
    :cond_4e
    new-instance v7, LX/LkA;

    .line 1982
    .line 1983
    invoke-direct {v7, v5, v11, v9}, LX/LkA;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;II)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v7, v10}, LX/Lji;->A04(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/Lji;

    .line 1987
    .line 1988
    .line 1989
    move/from16 v4, v20

    .line 1990
    .line 1991
    iput v4, v7, LX/LkA;->A02:I

    .line 1992
    .line 1993
    if-eqz v6, :cond_4f

    .line 1994
    .line 1995
    if-nez v6, :cond_53

    .line 1996
    .line 1997
    const/4 v4, 0x0

    .line 1998
    :goto_2c
    xor-int/lit8 v4, v4, 0x1

    .line 1999
    .line 2000
    iput-boolean v4, v7, LX/Lji;->A02:Z

    .line 2001
    .line 2002
    if-nez v6, :cond_52

    .line 2003
    .line 2004
    const/4 v4, 0x0

    .line 2005
    :goto_2d
    iput-boolean v4, v7, LX/Lji;->A03:Z

    .line 2006
    .line 2007
    iput-boolean v8, v7, LX/Lji;->A0A:Z

    .line 2008
    .line 2009
    if-nez v6, :cond_51

    .line 2010
    .line 2011
    const/4 v8, 0x0

    .line 2012
    :goto_2e
    iput-boolean v8, v7, LX/Lji;->A05:Z

    .line 2013
    .line 2014
    if-nez v6, :cond_50

    .line 2015
    .line 2016
    const/4 v6, 0x0

    .line 2017
    :goto_2f
    iput-boolean v6, v7, LX/Lji;->A08:Z

    .line 2018
    .line 2019
    const/16 v4, 0x20

    .line 2020
    .line 2021
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    invoke-static {v4}, LX/Lln;->A04(Lcom/google/common/collect/ImmutableList;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v6

    .line 2029
    iput-boolean v6, v7, LX/Lji;->A04:Z

    .line 2030
    .line 2031
    :cond_4f
    new-instance v4, LX/Lk9;

    .line 2032
    .line 2033
    invoke-direct {v4, v7}, LX/Lk9;-><init>(LX/LkA;)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_e

    .line 2037
    .line 2038
    :cond_50
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A0A:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 2039
    .line 2040
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v6

    .line 2044
    goto :goto_2f

    .line 2045
    :cond_51
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 2046
    .line 2047
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v8

    .line 2051
    goto :goto_2e

    .line 2052
    :cond_52
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 2053
    .line 2054
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    goto :goto_2d

    .line 2059
    :cond_53
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 2060
    .line 2061
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v4

    .line 2065
    goto :goto_2c

    .line 2066
    :cond_54
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 2067
    .line 2068
    goto :goto_2b

    .line 2069
    :cond_55
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A07:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 2070
    .line 2071
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v4

    .line 2075
    goto :goto_2a

    .line 2076
    :cond_56
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 2077
    .line 2078
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v8

    .line 2082
    goto/16 :goto_29

    .line 2083
    .line 2084
    :sswitch_e
    new-instance v4, LX/Lhn;

    .line 2085
    .line 2086
    const/16 v6, 0x45

    .line 2087
    .line 2088
    invoke-virtual {v5, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 2089
    .line 2090
    .line 2091
    move-result v11

    .line 2092
    const/16 v6, 0x298

    .line 2093
    .line 2094
    invoke-virtual {v5, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v7

    .line 2098
    if-nez v7, :cond_57

    .line 2099
    .line 2100
    const/4 v12, 0x0

    .line 2101
    :goto_30
    move-object v9, v4

    .line 2102
    move-object v10, v5

    .line 2103
    move-object v13, v8

    .line 2104
    invoke-direct/range {v9 .. v14}, LX/Lhn;-><init>(Ljava/lang/Object;IZLjava/util/List;Z)V

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_e

    .line 2108
    .line 2109
    :cond_57
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;->A0D:Lcom/facebook/graphql/enums/GraphQLInstantShoppingPresentationStyle;

    .line 2110
    .line 2111
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v12

    .line 2115
    goto :goto_30

    .line 2116
    :cond_58
    new-instance v4, LX/Ll7;

    .line 2117
    .line 2118
    invoke-direct {v4}, LX/Ll7;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v4, v2}, LX/LOl;->A01(Ljava/util/Collection;)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_1

    .line 2125
    .line 2126
    :cond_59
    invoke-static {v5, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2131
    .line 2132
    .line 2133
    move-result v20

    .line 2134
    goto/16 :goto_0

    .line 2135
    .line 2136
    :cond_5a
    const/16 v20, -0x1

    .line 2137
    .line 2138
    goto/16 :goto_0

    .line 2139
    .line 2140
    :cond_5b
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2141
    .line 2142
    const v3, -0x64e9647a

    .line 2143
    .line 2144
    .line 2145
    const v2, -0x6b2f3f87

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v0, v3, v7, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2153
    .line 2154
    iput-object v2, v1, LX/Lln;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2155
    .line 2156
    invoke-direct {v1}, LX/Lln;->A03()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v2

    .line 2160
    if-eqz v2, :cond_5c

    .line 2161
    .line 2162
    iget-object v5, v1, LX/Lln;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2163
    .line 2164
    if-eqz v5, :cond_5c

    .line 2165
    .line 2166
    const/16 v4, 0x1b

    .line 2167
    .line 2168
    const v3, 0x1001b

    .line 2169
    .line 2170
    .line 2171
    iget-object v2, v1, LX/Lln;->A06:LX/0li;

    .line 2172
    .line 2173
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v6

    .line 2177
    check-cast v6, LX/LRr;

    .line 2178
    .line 2179
    const/16 v2, 0x3c

    .line 2180
    .line 2181
    invoke-virtual {v5, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v5

    .line 2185
    iget-object v3, v1, LX/Lln;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2186
    .line 2187
    const/16 v2, 0x26f

    .line 2188
    .line 2189
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    iget-object v3, v1, LX/Lln;->A0U:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2194
    .line 2195
    const/16 v2, 0x16f

    .line 2196
    .line 2197
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    new-instance v3, LX/LRv;

    .line 2202
    .line 2203
    invoke-direct {v3, v5, v4, v2}, LX/LRv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v2, v6, LX/LRr;->A0A:Ljava/util/Set;

    .line 2207
    .line 2208
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    :cond_5c
    const v3, 0x7691aae1

    .line 2212
    .line 2213
    .line 2214
    const v2, 0x4eee2c63

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v0, v3, v7, v2}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2222
    .line 2223
    iput-object v0, v1, LX/Lln;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2224
    .line 2225
    iget-object v0, v1, LX/Lln;->A09:LX/Ll7;

    .line 2226
    .line 2227
    return-object v0

    .line 2228
    :cond_5d
    return-object v2

    .line 2229
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_d
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x8 -> :sswitch_c
        0xc -> :sswitch_8
        0x10 -> :sswitch_9
        0x21 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_6
        0x23 -> :sswitch_5
        0x24 -> :sswitch_3
        0x25 -> :sswitch_4
        0x27 -> :sswitch_2
        0x28 -> :sswitch_0
        0x2b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Lln;->A0Y:Z

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v4, LX/Lln;->A0Y:Z

    .line 8
    .line 9
    const v1, 0x8676

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, LX/Lln;->A06:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/8E9;

    .line 21
    .line 22
    const/16 v1, 0x22e5

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 31
    .line 32
    iget-object v0, v4, LX/Ldh;->A01:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "canvas_depth"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/8E9;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    const v1, 0x1009d

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/Lln;->A06:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/LmO;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/LmO;->A01()V

    .line 61
    .line 62
    .line 63
    invoke-super {v4}, LX/Ldh;->A0I()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/Ldh;->A0L()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/LeR;->A00:LX/LRP;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, LX/LRP;->BRI()LX/LeP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v4, v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    sput-object v0, LX/LeR;->A00:LX/LRP;

    .line 81
    .line 82
    :cond_0
    const/16 v2, 0x13

    .line 83
    .line 84
    const/16 v1, 0x24ed

    .line 85
    .line 86
    iget-object v0, v4, LX/Lln;->A06:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1pT;

    .line 93
    .line 94
    sget-object v0, LX/1pQ;->A4g:LX/1pR;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/Lln;->A0H:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, v4, LX/Lln;->A0H:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_1
    const v1, 0x8676

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/Lln;->A06:LX/0li;

    .line 111
    .line 112
    const/16 v8, 0xf

    .line 113
    .line 114
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/8E9;

    .line 119
    .line 120
    invoke-virtual {v4}, LX/Lln;->Aon()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, LX/8E9;->A00:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x1009d

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/Lln;->A06:LX/0li;

    .line 133
    .line 134
    const/16 v7, 0xb

    .line 135
    .line 136
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/LmO;

    .line 141
    .line 142
    invoke-virtual {v5}, LX/LmO;->A01()V

    .line 143
    .line 144
    .line 145
    const v0, 0x8676

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/8E9;

    .line 153
    .line 154
    new-instance v2, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-wide v0, v5, LX/LmO;->A00:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "canvas_dwell_time"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-wide v0, v5, LX/LmO;->A02:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "links_dwell_time"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/8E9;->A00:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x8676

    .line 187
    .line 188
    .line 189
    iget-object v3, v4, LX/Lln;->A06:LX/0li;

    .line 190
    .line 191
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/8E9;

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    const v0, 0x1006d

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/LeK;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/LeK;->A05()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "depth_percent"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/8E9;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const v1, 0x8676

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/Lln;->A06:LX/0li;

    .line 225
    .line 226
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/8E9;

    .line 231
    .line 232
    iget-object v0, v4, LX/Lln;->A0H:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    packed-switch v0, :pswitch_data_0

    .line 239
    .line 240
    .line 241
    const-string v1, "document_back_button_pressed"

    .line 242
    .line 243
    :goto_0
    const-string v0, "close_reason"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/8E9;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x8676

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, LX/Lln;->A06:LX/0li;

    .line 252
    .line 253
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, LX/8E9;

    .line 258
    .line 259
    const v0, 0x10097

    .line 260
    .line 261
    .line 262
    const/16 v6, 0xc

    .line 263
    .line 264
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/Llt;

    .line 269
    .line 270
    new-instance v10, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 271
    .line 272
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 273
    .line 274
    invoke-direct {v10, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, LX/Llt;->A00:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/Lmx;

    .line 310
    .line 311
    iget-wide v0, v0, LX/Lmx;->A00:D

    .line 312
    .line 313
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    div-double/2addr v0, v2

    .line 319
    invoke-virtual {v10, v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_0
    const-string v1, "unknown"

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_1
    const-string v1, "document_closed_on_prelaunch"

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_2
    const-string v1, "document_swipped_back"

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :pswitch_3
    const-string v1, "document_close_button_pressed"

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :pswitch_4
    const-string v1, "android_back_button_pressed"

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_2
    const-string v0, "element_dwell_time"

    .line 339
    .line 340
    invoke-virtual {v11, v0, v10}, LX/8E9;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x8676

    .line 344
    .line 345
    .line 346
    iget-object v1, v4, LX/Lln;->A06:LX/0li;

    .line 347
    .line 348
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/8E9;

    .line 353
    .line 354
    const v0, 0xa44a

    .line 355
    .line 356
    .line 357
    const/16 v5, 0x19

    .line 358
    .line 359
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/CJz;

    .line 364
    .line 365
    iget-object v0, v0, LX/CJz;->A02:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/4 v1, 0x0

    .line 376
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_3

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    add-int/2addr v1, v0

    .line 393
    goto :goto_2

    .line 394
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "total_products_in_canvas"

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, LX/8E9;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const v0, 0x8676

    .line 404
    .line 405
    .line 406
    iget-object v1, v4, LX/Lln;->A06:LX/0li;

    .line 407
    .line 408
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/8E9;

    .line 413
    .line 414
    const v0, 0xa44a

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/CJz;

    .line 422
    .line 423
    iget-object v0, v0, LX/CJz;->A04:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/util/Set;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    add-int/2addr v1, v0

    .line 451
    goto :goto_3

    .line 452
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "total_products_impressed"

    .line 457
    .line 458
    invoke-virtual {v3, v0, v1}, LX/8E9;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const v0, 0x8676

    .line 462
    .line 463
    .line 464
    iget-object v1, v4, LX/Lln;->A06:LX/0li;

    .line 465
    .line 466
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LX/8E9;

    .line 471
    .line 472
    const v0, 0xa44a

    .line 473
    .line 474
    .line 475
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/CJz;

    .line 480
    .line 481
    iget-object v0, v0, LX/CJz;->A02:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "total_sections_in_canvas"

    .line 496
    .line 497
    invoke-virtual {v2, v0, v1}, LX/8E9;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const v0, 0x8676

    .line 501
    .line 502
    .line 503
    iget-object v1, v4, LX/Lln;->A06:LX/0li;

    .line 504
    .line 505
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    check-cast v10, LX/8E9;

    .line 510
    .line 511
    const v0, 0xa44a

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, LX/CJz;

    .line 519
    .line 520
    new-instance v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 521
    .line 522
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 523
    .line 524
    invoke-direct {v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v11, LX/CJz;->A02:Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_8

    .line 542
    .line 543
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/String;

    .line 548
    .line 549
    iget-object v0, v11, LX/CJz;->A02:Ljava/util/Map;

    .line 550
    .line 551
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    iget-object v0, v11, LX/CJz;->A04:Ljava/util/Map;

    .line 562
    .line 563
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const/4 v14, 0x0

    .line 568
    if-eqz v0, :cond_7

    .line 569
    .line 570
    iget-object v0, v11, LX/CJz;->A04:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/Set;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    :goto_5
    iget-object v0, v11, LX/CJz;->A01:Ljava/util/Map;

    .line 583
    .line 584
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_5

    .line 589
    .line 590
    iget-object v0, v11, LX/CJz;->A01:Ljava/util/Map;

    .line 591
    .line 592
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    :cond_5
    iget-object v0, v11, LX/CJz;->A00:Ljava/util/Map;

    .line 603
    .line 604
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_6

    .line 609
    .line 610
    iget-object v0, v11, LX/CJz;->A00:Ljava/util/Map;

    .line 611
    .line 612
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/lang/String;

    .line 617
    .line 618
    :goto_6
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 619
    .line 620
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 621
    .line 622
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "id"

    .line 626
    .line 627
    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 628
    .line 629
    .line 630
    iget-object v0, v11, LX/CJz;->A03:Ljava/util/Map;

    .line 631
    .line 632
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    check-cast v15, Ljava/lang/String;

    .line 637
    .line 638
    const/16 v0, 0x15

    .line 639
    .line 640
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v1, v0, v15}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 645
    .line 646
    .line 647
    const-string v0, "scroll_cnt"

    .line 648
    .line 649
    invoke-virtual {v1, v0, v14}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 650
    .line 651
    .line 652
    const-string v0, "total_child_elements"

    .line 653
    .line 654
    invoke-virtual {v1, v0, v13}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 655
    .line 656
    .line 657
    const-string v0, "child_elements_viewed"

    .line 658
    .line 659
    invoke-virtual {v1, v0, v12}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 660
    .line 661
    .line 662
    const-string v0, "section_logging_token"

    .line 663
    .line 664
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v3, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 668
    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_6
    const-string v2, ""

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_7
    const/4 v12, 0x0

    .line 676
    goto :goto_5

    .line 677
    :cond_8
    const-string v0, "section_interactions"

    .line 678
    .line 679
    invoke-virtual {v10, v0, v9}, LX/8E9;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const v0, 0x8676

    .line 683
    .line 684
    .line 685
    iget-object v2, v4, LX/Lln;->A06:LX/0li;

    .line 686
    .line 687
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    check-cast v10, LX/8E9;

    .line 692
    .line 693
    const/16 v1, 0x1a

    .line 694
    .line 695
    const v0, 0x8649

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LX/8C8;

    .line 703
    .line 704
    new-instance v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 705
    .line 706
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 707
    .line 708
    invoke-direct {v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v1, LX/8C8;->A00:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_9

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LX/8x8;

    .line 728
    .line 729
    iget-object v0, v1, LX/8x8;->A01:Ljava/lang/Long;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-wide v0, v1, LX/8x8;->A00:D

    .line 736
    .line 737
    invoke-virtual {v9, v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 738
    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_9
    const-string v0, "drag_end_velocities"

    .line 742
    .line 743
    invoke-virtual {v10, v0, v9}, LX/8E9;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const v1, 0x8676

    .line 747
    .line 748
    .line 749
    iget-object v0, v4, LX/Lln;->A06:LX/0li;

    .line 750
    .line 751
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, LX/8E9;

    .line 756
    .line 757
    invoke-virtual {v4}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const/16 v0, 0x53

    .line 762
    .line 763
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v3, v1, v0}, LX/8E9;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const/16 v2, 0x14

    .line 779
    .line 780
    const/16 v1, 0x22e5

    .line 781
    .line 782
    iget-object v0, v4, LX/Lln;->A06:LX/0li;

    .line 783
    .line 784
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 789
    .line 790
    iget-object v0, v4, LX/Ldh;->A01:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A0A(Landroid/content/Context;)V

    .line 793
    .line 794
    .line 795
    const v0, 0x1009d

    .line 796
    .line 797
    .line 798
    iget-object v3, v4, LX/Lln;->A06:LX/0li;

    .line 799
    .line 800
    invoke-static {v7, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, LX/LmO;

    .line 805
    .line 806
    const-wide/16 v0, 0x0

    .line 807
    .line 808
    iput-wide v0, v2, LX/LmO;->A00:J

    .line 809
    .line 810
    iput-wide v0, v2, LX/LmO;->A03:J

    .line 811
    .line 812
    iput-wide v0, v2, LX/LmO;->A02:J

    .line 813
    .line 814
    iput-wide v0, v2, LX/LmO;->A01:J

    .line 815
    .line 816
    iput-wide v0, v2, LX/LmO;->A04:J

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    iput-boolean v0, v2, LX/LmO;->A05:Z

    .line 820
    .line 821
    iput-boolean v0, v2, LX/LmO;->A06:Z

    .line 822
    .line 823
    const v0, 0x10097

    .line 824
    .line 825
    .line 826
    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/Llt;

    .line 831
    .line 832
    iget-object v0, v0, LX/Llt;->A00:Ljava/util/HashMap;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 835
    .line 836
    .line 837
    const v1, 0xa44a

    .line 838
    .line 839
    .line 840
    iget-object v0, v4, LX/Lln;->A06:LX/0li;

    .line 841
    .line 842
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, LX/CJz;

    .line 847
    .line 848
    iget-object v0, v1, LX/CJz;->A04:Ljava/util/Map;

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 851
    .line 852
    .line 853
    iget-object v0, v1, LX/CJz;->A02:Ljava/util/Map;

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 856
    .line 857
    .line 858
    iget-object v0, v1, LX/CJz;->A03:Ljava/util/Map;

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 861
    .line 862
    .line 863
    iget-object v0, v1, LX/CJz;->A01:Ljava/util/Map;

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, LX/CJz;->A00:Ljava/util/Map;

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 871
    .line 872
    .line 873
    const v0, 0x8676

    .line 874
    .line 875
    .line 876
    iget-object v2, v4, LX/Lln;->A06:LX/0li;

    .line 877
    .line 878
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, LX/8E9;

    .line 883
    .line 884
    iget-object v3, v0, LX/8E9;->A00:Ljava/util/Map;

    .line 885
    .line 886
    iget-boolean v0, v4, LX/Lln;->A0O:Z

    .line 887
    .line 888
    if-nez v0, :cond_a

    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    iput-boolean v0, v4, LX/Lln;->A0O:Z

    .line 892
    .line 893
    const/4 v1, 0x5

    .line 894
    const v0, 0x1007e

    .line 895
    .line 896
    .line 897
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, LX/Li9;

    .line 902
    .line 903
    const/16 v0, 0x404

    .line 904
    .line 905
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v0, 0x1

    .line 910
    invoke-static {v2, v1, v3, v0}, LX/Li9;->A04(LX/Li9;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 911
    .line 912
    .line 913
    :cond_a
    const/16 v2, 0x11

    .line 914
    .line 915
    const v1, 0xa56b

    .line 916
    .line 917
    .line 918
    iget-object v0, v4, LX/Lln;->A06:LX/0li;

    .line 919
    .line 920
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    check-cast v6, LX/DUh;

    .line 925
    .line 926
    invoke-virtual {v4}, LX/Ldh;->A06()Landroid/app/Activity;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-direct {v4}, LX/Lln;->A01()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_d

    .line 939
    .line 940
    iget-object v0, v6, LX/DUh;->A02:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_d

    .line 947
    .line 948
    new-instance v5, LX/BZK;

    .line 949
    .line 950
    invoke-direct {v5, v6}, LX/BZK;-><init>(LX/DUh;)V

    .line 951
    .line 952
    .line 953
    new-instance v3, Ljava/util/HashMap;

    .line 954
    .line 955
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 956
    .line 957
    .line 958
    iget-object v1, v6, LX/DUh;->A01:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_b

    .line 965
    .line 966
    const-string v0, "ei"

    .line 967
    .line 968
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    :cond_b
    iget-object v1, v6, LX/DUh;->A03:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_c

    .line 978
    .line 979
    const-string v0, "sessionid"

    .line 980
    .line 981
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    :cond_c
    new-instance v2, LX/4Kc;

    .line 985
    .line 986
    invoke-direct {v2, v3}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v6, LX/DUh;->A04:LX/0vv;

    .line 990
    .line 991
    iget-object v0, v6, LX/DUh;->A05:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v1, v0, v5, v2, v7}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 994
    .line 995
    .line 996
    const-string v0, ""

    .line 997
    .line 998
    iput-object v0, v6, LX/DUh;->A02:Ljava/lang/String;

    .line 999
    .line 1000
    :cond_d
    const v2, 0x10070

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v4, LX/Lln;->A06:LX/0li;

    .line 1004
    .line 1005
    const/16 v0, 0x15

    .line 1006
    .line 1007
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, LX/LeS;

    .line 1012
    .line 1013
    iget-object v1, v2, LX/LeS;->A04:LX/LOl;

    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    if-eqz v1, :cond_e

    .line 1017
    .line 1018
    const/4 v0, 0x1

    .line 1019
    :cond_e
    if-eqz v0, :cond_f

    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    iput-object v0, v2, LX/LeS;->A04:LX/LOl;

    .line 1023
    .line 1024
    :cond_f
    iget-object v1, v4, LX/Lln;->A0B:LX/Lnc;

    .line 1025
    .line 1026
    if-eqz v1, :cond_10

    .line 1027
    .line 1028
    monitor-enter v1

    .line 1029
    :try_start_0
    iget-object v0, v1, LX/Lnc;->A02:Ljava/util/Queue;

    .line 1030
    .line 1031
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v1, LX/Lnc;->A01:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    :catchall_0
    move-exception v0

    .line 1041
    monitor-exit v1

    .line 1042
    throw v0

    .line 1043
    :goto_8
    monitor-exit v1

    .line 1044
    :cond_10
    const/16 v2, 0x12

    .line 1045
    .line 1046
    const/16 v1, 0x20ff

    .line 1047
    .line 1048
    iget-object v0, v4, LX/Lln;->A06:LX/0li;

    .line 1049
    .line 1050
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, LX/2GK;

    .line 1055
    .line 1056
    const-wide v0, 0x1059f000b1954L

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_12

    .line 1066
    .line 1067
    iget-object v1, v4, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 1068
    .line 1069
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A05:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_12

    .line 1076
    .line 1077
    const/16 v2, 0x1e

    .line 1078
    .line 1079
    const v1, 0x1009a

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v4, LX/Lln;->A06:LX/0li;

    .line 1083
    .line 1084
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, LX/Lly;

    .line 1089
    .line 1090
    iget-object v0, v3, LX/Lly;->A06:Ljava/util/List;

    .line 1091
    .line 1092
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1093
    .line 1094
    .line 1095
    const/16 v2, 0x22cb

    .line 1096
    .line 1097
    iget-object v1, v3, LX/Lly;->A00:LX/0li;

    .line 1098
    .line 1099
    const/4 v0, 0x1

    .line 1100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, LX/1EA;

    .line 1105
    .line 1106
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v3, LX/Lly;->A05:LX/Ln3;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1112
    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    iput-object v2, v3, LX/Lly;->A01:LX/Ll7;

    .line 1116
    .line 1117
    iget-object v1, v3, LX/Lly;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1118
    .line 1119
    if-eqz v1, :cond_11

    .line 1120
    .line 1121
    const/4 v0, 0x0

    .line 1122
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 1123
    .line 1124
    .line 1125
    iput-object v2, v3, LX/Lly;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1126
    .line 1127
    :cond_11
    iput-object v2, v3, LX/Lly;->A03:Ljava/lang/String;

    .line 1128
    .line 1129
    :cond_12
    iget-object v0, v4, LX/Lln;->A03:LX/Eol;

    .line 1130
    .line 1131
    if-eqz v0, :cond_13

    .line 1132
    .line 1133
    iget-object v1, v0, LX/Eol;->A00:LX/25b;

    .line 1134
    .line 1135
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_13
    return-void

    .line 1141
    nop

    .line 1142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
.end method

.method public final A0J()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/Ldh;->A0J()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Lln;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    const v1, 0x1001b

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/LRr;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v6, LX/LRr;->A02:Z

    .line 24
    .line 25
    iget-object v0, v6, LX/LRr;->A01:LX/1FY;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v6, LX/LRr;->A07:LX/0AT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AT;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-wide v0, v6, LX/LRr;->A00:J

    .line 42
    .line 43
    sub-long/2addr v7, v0

    .line 44
    iget-object v0, v6, LX/LRr;->A09:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/LRs;

    .line 73
    .line 74
    iget-object v1, v0, LX/LRs;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/LRs;

    .line 85
    .line 86
    iput-boolean v3, v0, LX/LRs;->A05:Z

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v4, LX/LRq;

    .line 91
    .line 92
    invoke-direct {v4, v6}, LX/LRq;-><init>(LX/LRr;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0x2ee0

    .line 96
    .line 97
    cmp-long v0, v7, v2

    .line 98
    .line 99
    if-gtz v0, :cond_4

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    iget-object v1, v6, LX/LRr;->A05:Landroid/os/Handler;

    .line 104
    .line 105
    sub-long/2addr v2, v7

    .line 106
    const v0, -0x5d6ab7dc

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    iget-object v0, p0, LX/Ldh;->A09:LX/LbI;

    .line 113
    .line 114
    invoke-interface {v0}, LX/LbI;->BsT()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/Lln;->A0H:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, p0, LX/Lln;->A0H:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    invoke-virtual {v4}, LX/LRq;->run()V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A0K()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Ldh;->A0K()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Lln;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    const v1, 0x1001b

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/LRr;

    .line 21
    .line 22
    iget-object v0, p0, LX/Lln;->A0W:LX/1FY;

    .line 23
    .line 24
    iput-object v0, v1, LX/LRr;->A01:LX/1FY;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/LRr;->A02:Z

    .line 28
    .line 29
    invoke-static {v1}, LX/LRr;->A01(LX/LRr;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/Ldh;->A0L()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/Ldh;->A0A:LX/1jM;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v6, :cond_4

    .line 7
    .line 8
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v3, v4, :cond_5

    .line 19
    .line 20
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    instance-of v0, v2, LX/La5;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/La5;

    .line 36
    .line 37
    iget-object v0, v0, LX/La5;->A00:LX/La6;

    .line 38
    .line 39
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, LX/Lm3;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v2, LX/La5;

    .line 52
    .line 53
    iget-object v0, v2, LX/La5;->A00:LX/La6;

    .line 54
    .line 55
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Lm3;

    .line 60
    .line 61
    iget-object v0, v0, LX/Lm3;->A00:LX/LmN;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, LX/LmN;->Ajl()V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v5, 0x1

    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    :cond_5
    if-nez v5, :cond_d

    .line 74
    .line 75
    iget-object v0, p0, LX/Lln;->A0A:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    const/16 v1, 0x77

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iget-object v0, v0, Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;->A00:LX/0EG;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/Lnn;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v0, v2, LX/Lnn;->A01:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v2, LX/Lnn;->A02:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    :cond_6
    const/4 v0, 0x0

    .line 113
    :cond_7
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2, v4}, LX/Lnn;->A01(I)LX/1jt;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_8
    if-eqz v3, :cond_9

    .line 120
    .line 121
    instance-of v0, v3, LX/La5;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    move-object v0, v3

    .line 126
    check-cast v0, LX/La5;

    .line 127
    .line 128
    iget-object v0, v0, LX/La5;->A00:LX/La6;

    .line 129
    .line 130
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v1, v0, LX/Lm3;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    :cond_9
    const/4 v0, 0x0

    .line 140
    :cond_a
    if-eqz v0, :cond_d

    .line 141
    .line 142
    check-cast v3, LX/La5;

    .line 143
    .line 144
    iget-object v0, v3, LX/La5;->A00:LX/La6;

    .line 145
    .line 146
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Lm3;

    .line 151
    .line 152
    iget-object v0, v0, LX/Lm3;->A00:LX/LmN;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-interface {v0}, LX/LmN;->Ajl()V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_1
    if-nez v7, :cond_c

    .line 160
    .line 161
    iget-object v4, p0, LX/Lln;->A0C:LX/LPB;

    .line 162
    .line 163
    if-eqz v4, :cond_c

    .line 164
    .line 165
    instance-of v0, v4, LX/EpD;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    check-cast v4, LX/EpD;

    .line 170
    .line 171
    iget v3, v4, LX/EpD;->A01:I

    .line 172
    .line 173
    iget v2, v4, LX/EpD;->A00:I

    .line 174
    .line 175
    new-instance v1, LX/7hX;

    .line 176
    .line 177
    invoke-direct {v1}, LX/7hX;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, v1, LX/7hX;->A0H:Z

    .line 182
    .line 183
    iput-boolean v0, v1, LX/7hX;->A0C:Z

    .line 184
    .line 185
    iput v3, v1, LX/7hX;->A02:I

    .line 186
    .line 187
    iput v2, v1, LX/7hX;->A03:I

    .line 188
    .line 189
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 190
    .line 191
    iput-object v0, v1, LX/7hX;->A08:LX/25n;

    .line 192
    .line 193
    invoke-virtual {v1}, LX/7hX;->A00()LX/3xk;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v4, LX/EpD;->A06:LX/7Va;

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 202
    .line 203
    invoke-interface {v1, v0, v2}, LX/7Va;->CHv(LX/25n;LX/3xk;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    return-void

    .line 207
    :cond_d
    move v7, v5

    .line 208
    goto :goto_1
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A0M()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Ldh;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lln;->A0X:LX/1qF;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0N()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/Ldh;->A0N()V

    .line 1
    .line 2
    .line 3
    const v1, 0xc3b6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/GDw;

    .line 14
    .line 15
    iget-object v0, p0, LX/Lln;->A0a:LX/Ln2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1e4

    .line 25
    .line 26
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    const v1, 0xc3b6

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/GDw;

    .line 46
    .line 47
    iget-object v0, p0, LX/Lln;->A0b:LX/LPS;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "extra_native_document_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Lln;->A0M:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "extra_instant_shopping_catalog_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Lln;->A0I:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "extra_instant_shopping_catalog_view"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Lln;->A0J:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "extra_instant_shopping_product_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Lln;->A0K:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "extra_instant_shopping_product_view"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Lln;->A0L:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/Lln;->A00(Landroid/os/Bundle;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Lln;->A0D:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 105
    .line 106
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v1, "navigation_bar_offset"

    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/Lln;->A00:I

    .line 117
    .line 118
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v1, "extra_should_refresh"

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    iput-object v0, p0, LX/Lln;->A0F:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    const-string v1, "extra_should_show_status_bar"

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_0
    iput-object v3, p0, LX/Lln;->A0G:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-direct {p0}, LX/Lln;->A02()V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    const/16 v0, 0x6064

    .line 171
    .line 172
    iget-object v3, p0, LX/Lln;->A06:LX/0li;

    .line 173
    .line 174
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/41Y;

    .line 179
    .line 180
    sget-object v0, LX/7OR;->A01:LX/0lu;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x13

    .line 186
    .line 187
    const/16 v0, 0x24ed

    .line 188
    .line 189
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/1pT;

    .line 194
    .line 195
    sget-object v0, LX/1pQ;->A4g:LX/1pR;

    .line 196
    .line 197
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x24ed

    .line 201
    .line 202
    iget-object v1, p0, LX/Lln;->A06:LX/0li;

    .line 203
    .line 204
    const/16 v0, 0x13

    .line 205
    .line 206
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/1pT;

    .line 211
    .line 212
    sget-object v1, LX/1pQ;->A4g:LX/1pR;

    .line 213
    .line 214
    invoke-direct {p0}, LX/Lln;->A01()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v3, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/Lln;->A0M:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v0, p0, LX/Lln;->A0I:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v0, p0, LX/Lln;->A0H:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p0}, LX/Ldh;->A0I()V

    .line 242
    .line 243
    .line 244
    :cond_1
    const/16 v3, 0x12

    .line 245
    .line 246
    const/16 v1, 0x20ff

    .line 247
    .line 248
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 249
    .line 250
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/2GK;

    .line 255
    .line 256
    const-wide v0, 0x10163000406a8L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {p0}, LX/Lln;->A0S()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    iget-object v0, p0, LX/Ldh;->A09:LX/LbI;

    .line 274
    .line 275
    invoke-interface {v0, v2}, LX/LbI;->DA6(Z)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v2}, LX/LbI;->DHN(Z)V

    .line 279
    .line 280
    .line 281
    :cond_2
    iget-boolean v0, p0, LX/Lln;->A0R:Z

    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    iget-object v0, p0, LX/Ldh;->A09:LX/LbI;

    .line 286
    .line 287
    invoke-interface {v0, v2}, LX/LbI;->DHN(Z)V

    .line 288
    .line 289
    .line 290
    :cond_3
    iget-object v3, p0, LX/Ldh;->A0A:LX/1jM;

    .line 291
    .line 292
    const/16 v2, 0x16

    .line 293
    .line 294
    const v1, 0x8978

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/8x7;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x11

    .line 309
    .line 310
    const v1, 0xa56b

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, LX/DUh;

    .line 320
    .line 321
    invoke-direct {p0}, LX/Lln;->A01()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v1, p0, LX/Lln;->A0D:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 326
    .line 327
    iget-object v4, p0, LX/Lln;->A0N:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    iget-object v0, v5, LX/DUh;->A02:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    iput-object v2, v5, LX/DUh;->A02:Ljava/lang/String;

    .line 344
    .line 345
    const-string v3, ""

    .line 346
    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 372
    .line 373
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "ei"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :catch_0
    move-object v1, v3

    .line 390
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_4

    .line 395
    .line 396
    move-object v3, v1

    .line 397
    :cond_5
    iput-object v3, v5, LX/DUh;->A01:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v4, v5, LX/DUh;->A03:Ljava/lang/String;

    .line 400
    .line 401
    :cond_6
    return-void

    .line 402
    :cond_7
    const/4 v0, 0x0

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_8
    const v1, 0xc3b6

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 409
    .line 410
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/GDw;

    .line 415
    .line 416
    iget-object v0, p0, LX/Lln;->A0b:LX/LPS;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final A0O()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/Ldh;->A0O()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ldh;->A03:LX/1Gy;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const v1, 0x10098

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Llv;

    .line 32
    .line 33
    iget-object v1, v0, LX/Llv;->A01:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v2, 0xc3b6

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/Ldh;->A05:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/GDw;

    .line 50
    .line 51
    new-instance v2, LX/Lez;

    .line 52
    .line 53
    iget-object v1, p0, LX/Ldh;->A0A:LX/1jM;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v2, v1, v0}, LX/Lez;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/Lln;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v2, "instant_shopping"

    .line 69
    .line 70
    const-string v1, "_"

    .line 71
    .line 72
    const-string v0, "instant_shoppin_scroller"

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v0, LX/Li8;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/Li8;-><init>(LX/Lln;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/3ZU;->A04:LX/5h0;

    .line 88
    .line 89
    iget-object v1, p0, LX/Ldh;->A0A:LX/1jM;

    .line 90
    .line 91
    new-instance v0, LX/GUc;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/GUc;-><init>(LX/3ZU;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/Ldh;->A04:LX/GUc;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0P(LX/LOl;)V
    .locals 14

    .line 0
    check-cast p1, LX/Ll7;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ll7;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    new-instance v0, LX/4mr;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/4mr;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    iget-object v0, p1, LX/LOl;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v5, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v5}, LX/LOl;->A00(I)LX/LPB;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v0, v2, LX/LnQ;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v2, LX/LnQ;

    .line 57
    .line 58
    invoke-interface {v2}, LX/LnQ;->BYy()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, LX/LnQ;->BYy()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xfa

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, LX/LnQ;->BYy()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xfa

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v2, 0x616a

    .line 97
    .line 98
    iget-object v1, p0, LX/Lln;->A06:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/4Z8;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v10, v3

    .line 115
    invoke-static/range {v8 .. v13}, LX/4Z8;->A04(LX/4Z8;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;ZZLX/H4D;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, LX/4Z8;->A05(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v2, 0x4

    .line 124
    const v1, 0x10058

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/LZS;

    .line 134
    .line 135
    iput-object v3, v0, LX/LZS;->A01:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v1, p1, LX/Ll7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    const/16 v0, 0x30

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {v0}, LX/Lme;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v0, p0, LX/Lln;->A08:LX/Lls;

    .line 156
    .line 157
    iput v2, v0, LX/Lls;->A00:I

    .line 158
    .line 159
    iget-object v0, p0, LX/Lln;->A01:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/Ldh;->A0A:LX/1jM;

    .line 165
    .line 166
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    const v2, 0x1009c

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/Lln;->A06:LX/0li;

    .line 178
    .line 179
    const/16 v0, 0x1d

    .line 180
    .line 181
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/Lm9;

    .line 186
    .line 187
    iget-object v1, p1, LX/Ll7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    const/16 v0, 0x2c0

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/Lm9;->A05:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, p1, LX/Ll7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 198
    .line 199
    const/16 v0, 0x196

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/16 v0, 0xd2

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 229
    .line 230
    const/16 v0, 0x4d2

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A04:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 243
    .line 244
    if-ne v1, v0, :cond_4

    .line 245
    .line 246
    move-object v4, v2

    .line 247
    :cond_5
    if-eqz v4, :cond_20

    .line 248
    .line 249
    const/16 v0, 0x1a0

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_20

    .line 256
    .line 257
    const/16 v0, 0x1a0

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x30

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_20

    .line 270
    .line 271
    const/16 v0, 0x1a0

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x30

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :goto_2
    const v1, 0x1009c

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 287
    .line 288
    const/16 v2, 0x1d

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LX/Lm9;

    .line 295
    .line 296
    iget-object v7, p0, LX/Ldh;->A02:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v10}, LX/Lme;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const/4 v8, 0x0

    .line 303
    if-eqz v9, :cond_6

    .line 304
    .line 305
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-float v1, v0

    .line 314
    const/high16 v0, 0x437f0000    # 255.0f

    .line 315
    .line 316
    cmpg-float v0, v1, v0

    .line 317
    .line 318
    if-gez v0, :cond_6

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    :cond_6
    if-eqz v8, :cond_1f

    .line 322
    .line 323
    const v0, 0x7f0a2888

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/view/ViewGroup;

    .line 331
    .line 332
    iput-object v0, v5, LX/Lm9;->A00:Landroid/view/ViewGroup;

    .line 333
    .line 334
    const v0, 0x7f0a2886

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object v7, v5, LX/Lm9;->A00:Landroid/view/ViewGroup;

    .line 349
    .line 350
    if-eqz v7, :cond_9

    .line 351
    .line 352
    if-eqz v9, :cond_8

    .line 353
    .line 354
    if-eqz v7, :cond_8

    .line 355
    .line 356
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 357
    .line 358
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    iget-object v1, v5, LX/Lm9;->A00:Landroid/view/ViewGroup;

    .line 369
    .line 370
    const v0, 0x7f0a289f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/1j4;

    .line 378
    .line 379
    iput-object v0, v5, LX/Lm9;->A01:Landroid/widget/TextView;

    .line 380
    .line 381
    iget-object v1, v5, LX/Lm9;->A00:Landroid/view/ViewGroup;

    .line 382
    .line 383
    const v0, 0x7f0a209d

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/LYQ;

    .line 391
    .line 392
    iput-object v0, v5, LX/Lm9;->A04:LX/LYQ;

    .line 393
    .line 394
    :cond_9
    invoke-static {v10}, LX/Lme;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x30

    .line 399
    .line 400
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/Lme;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1, v0}, LX/Lme;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    iget-object v1, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 413
    .line 414
    const-class v0, Lcom/facebook/instantshopping/InstantShoppingRichDocumentActivity;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/facebook/instantshopping/InstantShoppingRichDocumentActivity;

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "canvas_xout_button"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/4 v9, 0x1

    .line 440
    if-nez v0, :cond_b

    .line 441
    .line 442
    :cond_a
    const/4 v9, 0x0

    .line 443
    :cond_b
    const v1, 0x10096

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 447
    .line 448
    const/4 v5, 0x2

    .line 449
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, LX/Llp;

    .line 454
    .line 455
    iget-object v8, p0, LX/Ldh;->A02:Landroid/view/View;

    .line 456
    .line 457
    invoke-direct {p0}, LX/Lln;->A01()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, p0, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    iput-object v8, v7, LX/Llp;->A04:Landroid/view/View;

    .line 464
    .line 465
    iput-object v1, v7, LX/Llp;->A0B:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v0, v7, LX/Llp;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    iput-boolean v10, v7, LX/Llp;->A0H:Z

    .line 470
    .line 471
    iput-boolean v9, v7, LX/Llp;->A0I:Z

    .line 472
    .line 473
    const v0, 0x7f0a1832

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v7, LX/Llp;->A03:Landroid/view/View;

    .line 481
    .line 482
    iget-object v1, v7, LX/Llp;->A04:Landroid/view/View;

    .line 483
    .line 484
    const v0, 0x7f0a1831

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v7, LX/Llp;->A02:Landroid/view/View;

    .line 492
    .line 493
    iget-object v1, v7, LX/Llp;->A0O:LX/41Y;

    .line 494
    .line 495
    sget-object v0, LX/7OR;->A00:LX/0lu;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, LX/41Y;->A02(LX/0lu;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v7, LX/Llp;->A0N:LX/GDw;

    .line 501
    .line 502
    invoke-virtual {v0, v7}, LX/0pO;->A03(LX/0pM;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v7, LX/Llp;->A0K:Landroid/content/Context;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, 0x7f16001f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    float-to-int v0, v0

    .line 519
    iput v0, v7, LX/Llp;->A00:I

    .line 520
    .line 521
    iput-boolean v12, v7, LX/Llp;->A0D:Z

    .line 522
    .line 523
    iput-boolean v12, v7, LX/Llp;->A0G:Z

    .line 524
    .line 525
    iput-boolean v12, v7, LX/Llp;->A0C:Z

    .line 526
    .line 527
    iget-object v1, v7, LX/Llp;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 528
    .line 529
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A03:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput-boolean v0, v7, LX/Llp;->A0E:Z

    .line 536
    .line 537
    const/16 v7, 0x12

    .line 538
    .line 539
    const/16 v1, 0x20ff

    .line 540
    .line 541
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 542
    .line 543
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, LX/2GK;

    .line 548
    .line 549
    const-wide v0, 0x10163000406a8L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1e

    .line 559
    .line 560
    invoke-virtual {p0}, LX/Lln;->A0S()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1e

    .line 565
    .line 566
    new-instance v7, LX/Leh;

    .line 567
    .line 568
    invoke-direct {v7, p0}, LX/Leh;-><init>(LX/Lln;)V

    .line 569
    .line 570
    .line 571
    :goto_4
    const v1, 0x10096

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 575
    .line 576
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/Llp;

    .line 581
    .line 582
    invoke-virtual {v0, v7}, LX/Llp;->A05(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, p0, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 586
    .line 587
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iget-boolean v0, p0, LX/Lln;->A0Q:Z

    .line 594
    .line 595
    if-nez v0, :cond_c

    .line 596
    .line 597
    sget-boolean v0, LX/Llu;->A00:Z

    .line 598
    .line 599
    if-eqz v0, :cond_d

    .line 600
    .line 601
    if-eqz v1, :cond_d

    .line 602
    .line 603
    :cond_c
    const/4 v6, 0x1

    .line 604
    :cond_d
    iput-boolean v6, p0, LX/Lln;->A0T:Z

    .line 605
    .line 606
    iget-object v1, p0, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 607
    .line 608
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A02:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    xor-int/2addr v6, v11

    .line 615
    iget-boolean v0, p0, LX/Lln;->A0T:Z

    .line 616
    .line 617
    if-eqz v0, :cond_1b

    .line 618
    .line 619
    const v1, 0x10096

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 623
    .line 624
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/Llp;

    .line 629
    .line 630
    invoke-virtual {v0, v6}, LX/Llp;->A06(Z)V

    .line 631
    .line 632
    .line 633
    :cond_e
    :goto_5
    if-eqz v4, :cond_17

    .line 634
    .line 635
    const/16 v0, 0x135

    .line 636
    .line 637
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_17

    .line 646
    .line 647
    const v1, 0x1009c

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 651
    .line 652
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, LX/Lm9;

    .line 657
    .line 658
    iget-object v2, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 659
    .line 660
    iget-object v1, p0, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    const/16 v0, 0x135

    .line 663
    .line 664
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v3, v2, v1, v0}, LX/Lm9;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 669
    .line 670
    .line 671
    :cond_f
    :goto_6
    iget-object v2, p1, LX/Ll7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 672
    .line 673
    new-instance v3, LX/LnA;

    .line 674
    .line 675
    iget-object v1, p0, LX/Ldh;->A02:Landroid/view/View;

    .line 676
    .line 677
    iget v0, p0, LX/Lln;->A00:I

    .line 678
    .line 679
    invoke-direct {v3, v1, v0}, LX/LnA;-><init>(Landroid/view/View;I)V

    .line 680
    .line 681
    .line 682
    const/16 v0, 0x196

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v1, :cond_23

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    const/16 v0, 0xd2

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_11

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 712
    .line 713
    const/16 v0, 0x4d2

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_10

    .line 720
    .line 721
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A05:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 726
    .line 727
    if-ne v1, v0, :cond_10

    .line 728
    .line 729
    move-object v7, v2

    .line 730
    :cond_11
    if-eqz v7, :cond_21

    .line 731
    .line 732
    const/16 v0, 0x16f

    .line 733
    .line 734
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_21

    .line 739
    .line 740
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_21

    .line 745
    .line 746
    new-instance v8, LX/LYf;

    .line 747
    .line 748
    const/16 v0, 0x16f

    .line 749
    .line 750
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-direct {v8, v1, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/16 v0, 0x1a0

    .line 766
    .line 767
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/16 v0, 0x120

    .line 772
    .line 773
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-eqz v1, :cond_16

    .line 778
    .line 779
    const/16 v0, 0x1a0

    .line 780
    .line 781
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const/16 v0, 0x30

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    :goto_7
    if-nez v4, :cond_12

    .line 792
    .line 793
    move-object v4, v2

    .line 794
    :cond_12
    const/16 v0, 0xf5

    .line 795
    .line 796
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_15

    .line 801
    .line 802
    const/16 v0, 0xf5

    .line 803
    .line 804
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    :goto_8
    const/16 v0, 0x2a8

    .line 809
    .line 810
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    :cond_13
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_22

    .line 823
    .line 824
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 829
    .line 830
    if-eqz v6, :cond_13

    .line 831
    .line 832
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 833
    .line 834
    const v1, -0x360f4c69

    .line 835
    .line 836
    .line 837
    const v0, -0x77016972

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 845
    .line 846
    if-eqz v2, :cond_13

    .line 847
    .line 848
    invoke-static {v2}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_13

    .line 853
    .line 854
    const v1, -0xff805e0

    .line 855
    .line 856
    .line 857
    const v0, -0xd7d064d

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 865
    .line 866
    if-eqz v11, :cond_13

    .line 867
    .line 868
    const/16 v0, 0x2a8

    .line 869
    .line 870
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    iget-object v9, v3, LX/LnA;->A01:LX/Lm1;

    .line 879
    .line 880
    invoke-static {v2}, LX/LPO;->A02(LX/1CS;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const v1, 0x7f1a079c

    .line 893
    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-virtual {v2, v1, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, LX/LYQ;

    .line 901
    .line 902
    iget-object v0, v6, LX/LYQ;->A09:LX/Lc3;

    .line 903
    .line 904
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    new-instance v0, LX/LmK;

    .line 908
    .line 909
    invoke-direct {v0, v9, v10, v11, v8}, LX/LmK;-><init>(LX/Lm1;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    .line 914
    .line 915
    iget-object v2, v9, LX/Lm1;->A02:LX/Le5;

    .line 916
    .line 917
    sget-object v1, LX/Lgr;->A02:LX/Lgr;

    .line 918
    .line 919
    if-eqz v6, :cond_14

    .line 920
    .line 921
    new-instance v0, LX/Lms;

    .line 922
    .line 923
    invoke-direct {v0, v2, v1}, LX/Lms;-><init>(LX/Le5;LX/Lgr;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 927
    .line 928
    .line 929
    :cond_14
    iget-object v0, v9, LX/Lm1;->A01:LX/L7X;

    .line 930
    .line 931
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 932
    .line 933
    .line 934
    goto :goto_9

    .line 935
    :cond_15
    const/16 v0, 0x11f

    .line 936
    .line 937
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    goto/16 :goto_8

    .line 942
    .line 943
    :cond_16
    move-object v4, v2

    .line 944
    goto/16 :goto_7

    .line 945
    .line 946
    :cond_17
    const v1, 0x1009c

    .line 947
    .line 948
    .line 949
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 950
    .line 951
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, LX/Lm9;

    .line 956
    .line 957
    iget-object v0, v0, LX/Lm9;->A05:Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_f

    .line 964
    .line 965
    iget-object v1, p0, LX/Ldh;->A02:Landroid/view/View;

    .line 966
    .line 967
    const v0, 0x7f0a2888

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    if-eqz v1, :cond_18

    .line 975
    .line 976
    const/16 v0, 0x8

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    :cond_18
    iget-object v1, p0, LX/Ldh;->A02:Landroid/view/View;

    .line 982
    .line 983
    const v0, 0x7f0a2886

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-eqz v1, :cond_19

    .line 991
    .line 992
    const/16 v0, 0x8

    .line 993
    .line 994
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    :cond_19
    const v1, 0x10096

    .line 998
    .line 999
    .line 1000
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 1001
    .line 1002
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, LX/Llp;

    .line 1007
    .line 1008
    invoke-virtual {v0, v7}, LX/Llp;->A05(Landroid/view/View$OnClickListener;)V

    .line 1009
    .line 1010
    .line 1011
    iget-boolean v0, p0, LX/Lln;->A0T:Z

    .line 1012
    .line 1013
    if-eqz v0, :cond_1a

    .line 1014
    .line 1015
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 1016
    .line 1017
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/Llp;

    .line 1022
    .line 1023
    invoke-virtual {v0, v6}, LX/Llp;->A06(Z)V

    .line 1024
    .line 1025
    .line 1026
    :cond_1a
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 1027
    .line 1028
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, LX/Llp;

    .line 1033
    .line 1034
    iput-boolean v11, v2, LX/Llp;->A0D:Z

    .line 1035
    .line 1036
    iget-object v1, v2, LX/Llp;->A02:Landroid/view/View;

    .line 1037
    .line 1038
    new-instance v0, LX/Lmw;

    .line 1039
    .line 1040
    invoke-direct {v0, v2}, LX/Lmw;-><init>(LX/Llp;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_6

    .line 1047
    .line 1048
    :cond_1b
    const v1, 0x10096

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 1052
    .line 1053
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    check-cast v8, LX/Llp;

    .line 1058
    .line 1059
    invoke-direct {p0}, LX/Lln;->A01()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    iget-object v0, v8, LX/Llp;->A0L:LX/LeR;

    .line 1064
    .line 1065
    invoke-virtual {v0}, LX/LeQ;->A01()LX/LRP;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_e

    .line 1070
    .line 1071
    invoke-interface {v0}, LX/LRP;->BRI()LX/LeP;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const/4 v3, 0x0

    .line 1076
    iput-boolean v12, v8, LX/Llp;->A0C:Z

    .line 1077
    .line 1078
    if-eqz v0, :cond_1d

    .line 1079
    .line 1080
    invoke-interface {v0}, LX/LeP;->B09()Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1085
    .line 1086
    if-ne v1, v0, :cond_1c

    .line 1087
    .line 1088
    const/4 v3, 0x1

    .line 1089
    :cond_1c
    iput-boolean v3, v8, LX/Llp;->A0C:Z

    .line 1090
    .line 1091
    :cond_1d
    iget-object v0, v8, LX/Llp;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1092
    .line 1093
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    sget-object v0, LX/7OR;->A03:LX/0lu;

    .line 1098
    .line 1099
    invoke-virtual {v0, v9}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, LX/0lu;

    .line 1104
    .line 1105
    iget-boolean v0, v8, LX/Llp;->A0C:Z

    .line 1106
    .line 1107
    invoke-interface {v3, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_5

    .line 1115
    .line 1116
    :cond_1e
    new-instance v7, LX/Le8;

    .line 1117
    .line 1118
    invoke-direct {v7, p0}, LX/Le8;-><init>(LX/Lln;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_4

    .line 1122
    .line 1123
    :cond_1f
    const v0, 0x7f0a2886

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Landroid/view/ViewGroup;

    .line 1131
    .line 1132
    iput-object v0, v5, LX/Lm9;->A00:Landroid/view/ViewGroup;

    .line 1133
    .line 1134
    const v0, 0x7f0a2888

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_3

    .line 1138
    .line 1139
    :cond_20
    const-string v10, "#00000000"

    .line 1140
    .line 1141
    goto/16 :goto_2

    .line 1142
    .line 1143
    :cond_21
    iget-object v1, v3, LX/LnA;->A01:LX/Lm1;

    .line 1144
    .line 1145
    const/16 v0, 0x8

    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_a

    .line 1151
    :cond_22
    iget-object v2, v3, LX/LnA;->A01:LX/Lm1;

    .line 1152
    .line 1153
    const v0, 0x5e3c64e0

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    iget-object v0, v2, LX/Lm1;->A01:LX/L7X;

    .line 1161
    .line 1162
    iput v1, v0, LX/L7X;->A00:I

    .line 1163
    .line 1164
    iget-object v0, v3, LX/LnA;->A01:LX/Lm1;

    .line 1165
    .line 1166
    invoke-virtual {v0, v5, v4}, LX/Lm1;->setColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v3, LX/LnA;->A01:LX/Lm1;

    .line 1170
    .line 1171
    new-instance v0, LX/Ln7;

    .line 1172
    .line 1173
    invoke-direct {v0, v3}, LX/Ln7;-><init>(LX/LnA;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1177
    .line 1178
    .line 1179
    :cond_23
    :goto_a
    iget-object v2, p1, LX/Ll7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1180
    .line 1181
    new-instance v3, LX/LmH;

    .line 1182
    .line 1183
    iget-object v1, p0, LX/Ldh;->A02:Landroid/view/View;

    .line 1184
    .line 1185
    const v0, 0x1cc9e776

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-direct {v3, v1, v0}, LX/LmH;-><init>(Landroid/view/View;Z)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v3, p0, LX/Lln;->A07:LX/LmH;

    .line 1196
    .line 1197
    iget-object v1, v3, LX/LmH;->A05:Landroid/view/View;

    .line 1198
    .line 1199
    const/16 v0, 0x8

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v0, 0x196

    .line 1205
    .line 1206
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    if-eqz v0, :cond_27

    .line 1211
    .line 1212
    invoke-static {v0}, LX/Llu;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    if-eqz v5, :cond_2d

    .line 1217
    .line 1218
    const/16 v0, 0x1a0

    .line 1219
    .line 1220
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    if-eqz v1, :cond_2d

    .line 1225
    .line 1226
    const/16 v0, 0x30

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    :goto_b
    move-object v6, v0

    .line 1233
    if-nez v0, :cond_2c

    .line 1234
    .line 1235
    const/4 v6, 0x0

    .line 1236
    :cond_24
    :goto_c
    const/4 v2, 0x0

    .line 1237
    if-eqz v6, :cond_25

    .line 1238
    .line 1239
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    int-to-float v1, v0

    .line 1248
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1249
    .line 1250
    cmpg-float v0, v1, v0

    .line 1251
    .line 1252
    if-gez v0, :cond_25

    .line 1253
    .line 1254
    const/4 v2, 0x1

    .line 1255
    :cond_25
    iget-object v1, v3, LX/LmH;->A04:Landroid/view/View;

    .line 1256
    .line 1257
    if-nez v2, :cond_2b

    .line 1258
    .line 1259
    const v0, 0x7f0a1308

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1267
    .line 1268
    iput-object v0, v3, LX/LmH;->A00:Landroid/widget/LinearLayout;

    .line 1269
    .line 1270
    iget-object v1, v3, LX/LmH;->A04:Landroid/view/View;

    .line 1271
    .line 1272
    const v0, 0x7f0a1309

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1284
    .line 1285
    const/4 v0, 0x0

    .line 1286
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1287
    .line 1288
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_d
    if-eqz v6, :cond_26

    .line 1295
    .line 1296
    iget-object v2, v3, LX/LmH;->A00:Landroid/widget/LinearLayout;

    .line 1297
    .line 1298
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1299
    .line 1300
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_26
    iget-object v1, v3, LX/LmH;->A00:Landroid/widget/LinearLayout;

    .line 1311
    .line 1312
    const/4 v0, 0x1

    .line 1313
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1314
    .line 1315
    .line 1316
    if-eqz v5, :cond_2a

    .line 1317
    .line 1318
    const/16 v0, 0x122

    .line 1319
    .line 1320
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_2a

    .line 1329
    .line 1330
    iget-object v0, v3, LX/LmH;->A04:Landroid/view/View;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const v0, 0x7f160024

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    float-to-int v0, v0

    .line 1348
    invoke-static {v3, v0}, LX/LmH;->A00(LX/LmH;I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_27

    .line 1360
    .line 1361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1366
    .line 1367
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 1368
    .line 1369
    .line 1370
    new-instance v2, LX/LnN;

    .line 1371
    .line 1372
    invoke-direct {v2}, LX/LnN;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    iput-object v4, v2, LX/LnN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1376
    .line 1377
    iget-object v1, v3, LX/LmH;->A00:Landroid/widget/LinearLayout;

    .line 1378
    .line 1379
    const v0, 0x7f0a0e7f

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    new-instance v0, LX/Lm5;

    .line 1387
    .line 1388
    invoke-direct {v0, v1}, LX/Lm5;-><init>(Landroid/view/View;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v1, LX/Lm6;

    .line 1392
    .line 1393
    invoke-direct {v1, v0, v2}, LX/Lm6;-><init>(LX/Lm5;LX/LnN;)V

    .line 1394
    .line 1395
    .line 1396
    iput-object v1, v3, LX/LmH;->A01:LX/Lm6;

    .line 1397
    .line 1398
    invoke-virtual {v0, v1}, LX/LYa;->DEm(LX/LaF;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v0, LX/Ln1;

    .line 1402
    .line 1403
    invoke-direct {v0}, LX/Ln1;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1}, LX/Lm6;->A07()V

    .line 1407
    .line 1408
    .line 1409
    :cond_27
    :goto_e
    iget-object v0, p0, LX/Ldh;->A0A:LX/1jM;

    .line 1410
    .line 1411
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 1412
    .line 1413
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 1414
    .line 1415
    .line 1416
    const v2, 0x10098

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, p0, LX/Lln;->A06:LX/0li;

    .line 1420
    .line 1421
    const/4 v0, 0x1

    .line 1422
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, LX/Llv;

    .line 1427
    .line 1428
    iget-object v1, p0, LX/Ldh;->A02:Landroid/view/View;

    .line 1429
    .line 1430
    const v0, 0x7f0a272f

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Landroid/widget/ImageView;

    .line 1438
    .line 1439
    iput-object v0, v3, LX/Llv;->A01:Landroid/widget/ImageView;

    .line 1440
    .line 1441
    iget-object v1, v3, LX/Llv;->A05:LX/Lru;

    .line 1442
    .line 1443
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1444
    .line 1445
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    iput-object v0, v1, LX/Lru;->A0A:Landroid/view/animation/Interpolator;

    .line 1449
    .line 1450
    iget-object v2, v3, LX/Llv;->A05:LX/Lru;

    .line 1451
    .line 1452
    const/4 v0, -0x1

    .line 1453
    iput v0, v2, LX/Lru;->A05:I

    .line 1454
    .line 1455
    const/16 v0, 0x5dc

    .line 1456
    .line 1457
    int-to-long v0, v0

    .line 1458
    invoke-virtual {v2, v0, v1}, LX/Lru;->A07(J)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v3, LX/Llv;->A01:Landroid/widget/ImageView;

    .line 1462
    .line 1463
    iput-object v0, v2, LX/Lru;->A0B:Ljava/lang/Object;

    .line 1464
    .line 1465
    new-instance v0, LX/LmX;

    .line 1466
    .line 1467
    invoke-direct {v0, v3}, LX/LmX;-><init>(LX/Llv;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2, v0}, LX/Lru;->A09(LX/Lrx;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v1, v3, LX/Llv;->A04:Landroid/view/Display;

    .line 1474
    .line 1475
    iget-object v0, v3, LX/Llv;->A03:Landroid/graphics/Point;

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v0, 0x0

    .line 1481
    iput v0, v3, LX/Llv;->A00:I

    .line 1482
    .line 1483
    iget-object v0, p0, LX/Lln;->A08:LX/Lls;

    .line 1484
    .line 1485
    iget-object v0, v0, LX/Lls;->A02:Ljava/util/Map;

    .line 1486
    .line 1487
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1488
    .line 1489
    .line 1490
    iget-boolean v0, p0, LX/Lln;->A0R:Z

    .line 1491
    .line 1492
    if-nez v0, :cond_28

    .line 1493
    .line 1494
    iget-object v1, p0, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 1495
    .line 1496
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A04:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_28

    .line 1503
    .line 1504
    iget-object v3, p0, LX/Ldh;->A0A:LX/1jM;

    .line 1505
    .line 1506
    check-cast v3, LX/Llq;

    .line 1507
    .line 1508
    const/16 v2, 0x17

    .line 1509
    .line 1510
    const v1, 0x1009b

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 1514
    .line 1515
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v2, LX/Lm2;

    .line 1520
    .line 1521
    iget-object v1, p0, LX/Lln;->A0D:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1522
    .line 1523
    new-instance v0, LX/LmY;

    .line 1524
    .line 1525
    invoke-direct {v0, v2, v1}, LX/LmY;-><init>(LX/Lm2;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 1526
    .line 1527
    .line 1528
    iput-object v0, v3, LX/Llq;->A00:LX/LmY;

    .line 1529
    .line 1530
    :cond_28
    iget-object v1, p0, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 1531
    .line 1532
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A05:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_29

    .line 1539
    .line 1540
    invoke-virtual {p0}, LX/Ldh;->A06()Landroid/app/Activity;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    const/4 v0, -0x1

    .line 1549
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 1550
    .line 1551
    .line 1552
    :goto_f
    const/16 v2, 0x20ff

    .line 1553
    .line 1554
    iget-object v1, p0, LX/Lln;->A06:LX/0li;

    .line 1555
    .line 1556
    const/16 v0, 0x12

    .line 1557
    .line 1558
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, LX/2GK;

    .line 1563
    .line 1564
    const-wide v0, 0x1059f0012195aL

    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_2e

    .line 1574
    .line 1575
    iget-object v2, p0, LX/Lln;->A0Z:Landroid/os/Handler;

    .line 1576
    .line 1577
    new-instance v1, LX/Lej;

    .line 1578
    .line 1579
    invoke-direct {v1, p0}, LX/Lej;-><init>(LX/Lln;)V

    .line 1580
    .line 1581
    .line 1582
    const v0, 0x6fe6f0bf

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1586
    .line 1587
    .line 1588
    return-void

    .line 1589
    :cond_29
    invoke-virtual {p0}, LX/Ldh;->A06()Landroid/app/Activity;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v0}, LX/1GI;->A05(Landroid/view/Window;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_f

    .line 1601
    :cond_2a
    iget-object v1, v3, LX/LmH;->A04:Landroid/view/View;

    .line 1602
    .line 1603
    const v0, 0x7f0a1309

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1615
    .line 1616
    const/4 v0, 0x0

    .line 1617
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1618
    .line 1619
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v3, LX/LmH;->A04:Landroid/view/View;

    .line 1626
    .line 1627
    const v0, 0x7f0a1308

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1639
    .line 1640
    const/4 v0, 0x0

    .line 1641
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1642
    .line 1643
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v3, v0}, LX/LmH;->A00(LX/LmH;I)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_e

    .line 1653
    .line 1654
    :cond_2b
    const v0, 0x7f0a1309

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1662
    .line 1663
    iput-object v0, v3, LX/LmH;->A00:Landroid/widget/LinearLayout;

    .line 1664
    .line 1665
    iget-object v1, v3, LX/LmH;->A04:Landroid/view/View;

    .line 1666
    .line 1667
    const v0, 0x7f0a1308

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1679
    .line 1680
    const/4 v0, 0x0

    .line 1681
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1682
    .line 1683
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_d

    .line 1690
    .line 1691
    :cond_2c
    const-string v1, "#"

    .line 1692
    .line 1693
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-nez v0, :cond_24

    .line 1698
    .line 1699
    invoke-static {v1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    goto/16 :goto_c

    .line 1704
    .line 1705
    :cond_2d
    const/4 v0, 0x0

    .line 1706
    goto/16 :goto_b

    .line 1707
    .line 1708
    :cond_2e
    iget-object v1, p0, LX/Ldh;->A0A:LX/1jM;

    .line 1709
    .line 1710
    check-cast v1, LX/Ler;

    .line 1711
    .line 1712
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v1, v0}, LX/Lh7;->A01(LX/Ler;Landroid/os/Bundle;)V

    .line 1717
    .line 1718
    .line 1719
    return-void
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
.end method

.method public final A0Q(LX/LOl;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/Ldh;->A0Q(LX/LOl;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lln;->A09:LX/Ll7;

    .line 4
    .line 5
    const-string v3, "zero_element"

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v1, 0x1007e

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Li9;

    .line 20
    .line 21
    const-string v0, "mInstantShoppingBlocks is null"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, LX/Li9;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const v1, 0x1007e

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Li9;

    .line 45
    .line 46
    const-string v0, "mInstantShoppingBlocks.size() is 0"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, LX/Li9;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/Lln;->A0C:LX/LPB;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/Lln;->A09:LX/Ll7;

    .line 56
    .line 57
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const/16 v1, 0x2029

    .line 68
    .line 69
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/0AO;

    .line 76
    .line 77
    const-string v2, "Error attempting to replace first video when block size is 0. catalog id("

    .line 78
    .line 79
    iget-object v1, p0, LX/Lln;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "InstantShoppingDocumentDelegateImpl.onLoadFinished"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Lln;->A09:LX/Ll7;

    .line 101
    .line 102
    iget-object v1, p0, LX/Lln;->A0C:LX/LPB;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-boolean v0, p0, LX/Lln;->A0R:Z

    .line 112
    .line 113
    if-nez v0, :cond_e

    .line 114
    .line 115
    iget-object v1, p0, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A04:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    iget-object v5, p0, LX/Lln;->A09:LX/Ll7;

    .line 126
    .line 127
    iget-object v0, v5, LX/LOl;->A02:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v1, v5, LX/Ll7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const/16 v0, 0x196

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-static {v1}, LX/Llu;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    const/16 v1, 0x122

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const/16 v1, 0x12

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8l()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 185
    .line 186
    if-ne v2, v1, :cond_5

    .line 187
    .line 188
    const/16 v1, 0x29f

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/3xn;->A02(Landroid/net/Uri;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v1, 0x1

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    :cond_5
    const/4 v1, 0x0

    .line 206
    :cond_6
    if-eqz v1, :cond_4

    .line 207
    .line 208
    new-instance v4, LX/Lmz;

    .line 209
    .line 210
    invoke-direct {v4}, LX/Lmz;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v3, v4, LX/Lmz;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    const/16 v0, 0x16f

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    new-instance v1, LX/LYf;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v2, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v4, LX/Lmz;->A01:LX/LYf;

    .line 239
    .line 240
    :cond_7
    new-instance v0, LX/Lmc;

    .line 241
    .line 242
    invoke-direct {v0, v4}, LX/Lmc;-><init>(LX/Lmz;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    if-nez v0, :cond_d

    .line 246
    .line 247
    if-lez v7, :cond_d

    .line 248
    .line 249
    add-int/lit8 v0, v7, -0x1

    .line 250
    .line 251
    invoke-virtual {v5, v0}, LX/LOl;->A00(I)LX/LPB;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    instance-of v0, v1, LX/Ljp;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    check-cast v1, LX/Ljp;

    .line 260
    .line 261
    invoke-virtual {v1}, LX/Ljp;->BUt()LX/LOl;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_1
    iget-object v0, v2, LX/LOl;->A02:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge v1, v0, :cond_c

    .line 273
    .line 274
    invoke-virtual {v2, v1}, LX/LOl;->A00(I)LX/LPB;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/Llu;->A01(LX/LPB;)LX/Lmc;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_9
    iget-object v0, p0, LX/Lln;->A09:LX/Ll7;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, LX/LOl;->A00(I)LX/LPB;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-boolean v0, p0, LX/Lln;->A0S:Z

    .line 294
    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    iget-object v1, p0, LX/Lln;->A0C:LX/LPB;

    .line 298
    .line 299
    instance-of v0, v1, LX/EpD;

    .line 300
    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    check-cast v1, LX/EpD;

    .line 304
    .line 305
    instance-of v0, v2, LX/Ljl;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    check-cast v2, LX/Ljl;

    .line 310
    .line 311
    invoke-virtual {v2}, LX/Ljg;->BEc()LX/LYf;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, LX/EpD;->A03:LX/LYf;

    .line 316
    .line 317
    :cond_a
    iget-object v0, p0, LX/Lln;->A09:LX/Ll7;

    .line 318
    .line 319
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_b
    invoke-static {v1}, LX/Llu;->A01(LX/LPB;)LX/Lmc;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_2

    .line 331
    :cond_c
    const/4 v0, 0x0

    .line 332
    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 333
    .line 334
    const/16 v3, 0x17

    .line 335
    .line 336
    const v2, 0x1009b

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, LX/Lln;->A06:LX/0li;

    .line 340
    .line 341
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/Lm2;

    .line 346
    .line 347
    iput-object v0, v1, LX/Lm2;->A02:LX/Lmc;

    .line 348
    .line 349
    iget-object v0, p0, LX/Lln;->A09:LX/Ll7;

    .line 350
    .line 351
    iget-object v1, v0, LX/Ll7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    const/16 v0, 0x30

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_10

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    :goto_3
    if-eqz v2, :cond_e

    .line 363
    .line 364
    iget-object v0, p0, LX/Lln;->A09:LX/Ll7;

    .line 365
    .line 366
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_e
    const/16 v2, 0x17

    .line 372
    .line 373
    const v1, 0x1009b

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 377
    .line 378
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/Lm2;

    .line 383
    .line 384
    invoke-virtual {p0}, LX/Ldh;->A06()Landroid/app/Activity;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, p0, LX/Lln;->A0A:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    .line 389
    .line 390
    iput-object v1, v2, LX/Lm2;->A00:Landroid/app/Activity;

    .line 391
    .line 392
    iput-object v0, v2, LX/Lm2;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393
    .line 394
    const/16 v2, 0x15

    .line 395
    .line 396
    const v1, 0x10070

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 400
    .line 401
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/LeS;

    .line 406
    .line 407
    iget-object v0, p0, LX/Lln;->A09:LX/Ll7;

    .line 408
    .line 409
    iget-object v0, v0, LX/LOl;->A02:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, v1, LX/LeS;->A00:I

    .line 416
    .line 417
    const/16 v2, 0x12

    .line 418
    .line 419
    const/16 v1, 0x20ff

    .line 420
    .line 421
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 422
    .line 423
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LX/2GK;

    .line 428
    .line 429
    const-wide v0, 0x1059f000b1954L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    iget-object v1, p0, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A05:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    const/16 v2, 0x1e

    .line 451
    .line 452
    const v1, 0x1009a

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 456
    .line 457
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, LX/Lly;

    .line 462
    .line 463
    iget-object v6, p0, LX/Lln;->A09:LX/Ll7;

    .line 464
    .line 465
    iput-object v6, v7, LX/Lly;->A01:LX/Ll7;

    .line 466
    .line 467
    iget-object v0, v6, LX/LOl;->A02:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    :cond_f
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LX/LPB;

    .line 488
    .line 489
    instance-of v0, v3, LX/ITT;

    .line 490
    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    move-object v2, v3

    .line 494
    check-cast v2, LX/ITT;

    .line 495
    .line 496
    iget-object v1, v2, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 497
    .line 498
    const v0, 0x58aca3cc

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    iget-object v1, v2, LX/ITT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 508
    .line 509
    if-eqz v1, :cond_f

    .line 510
    .line 511
    const/16 v4, 0x12f

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_f

    .line 518
    .line 519
    new-instance v5, LX/Lm0;

    .line 520
    .line 521
    invoke-direct {v5, v7, v6, v2, v3}, LX/Lm0;-><init>(LX/Lly;LX/Ll7;LX/ITT;LX/LPB;)V

    .line 522
    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    const/16 v1, 0x22cb

    .line 526
    .line 527
    iget-object v0, v7, LX/Lly;->A00:LX/0li;

    .line 528
    .line 529
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, LX/1EA;

    .line 534
    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v0, "/minishop/"

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v0, v2, LX/ITT;->A09:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, "/"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget-object v0, v2, LX/ITT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 563
    .line 564
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget-object v3, v2, LX/ITT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 576
    .line 577
    const/4 v2, 0x2

    .line 578
    const/16 v1, 0x207b

    .line 579
    .line 580
    iget-object v0, v7, LX/Lly;->A00:LX/0li;

    .line 581
    .line 582
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 587
    .line 588
    invoke-virtual {v8, v4, v3, v5, v0}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v7, LX/Lly;->A06:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_10
    new-instance v1, LX/LnC;

    .line 598
    .line 599
    invoke-direct {v1}, LX/LnC;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, LX/Lme;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v1, LX/LnC;->A00:Ljava/lang/String;

    .line 607
    .line 608
    new-instance v2, LX/Lmp;

    .line 609
    .line 610
    invoke-direct {v2, v1}, LX/Lmp;-><init>(LX/LnC;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_11
    iget-object v0, p0, LX/Lln;->A0X:LX/1qF;

    .line 616
    .line 617
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 618
    .line 619
    .line 620
    const/16 v2, 0x1c

    .line 621
    .line 622
    const v1, 0xc146

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 626
    .line 627
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/Ep3;

    .line 632
    .line 633
    iget-object v2, v0, LX/Ep3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 634
    .line 635
    const v1, 0x1bb0001

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x2

    .line 639
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 640
    .line 641
    .line 642
    iget-object v1, p0, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A05:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_12

    .line 651
    .line 652
    iget-object v1, p0, LX/Lln;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 653
    .line 654
    if-eqz v1, :cond_12

    .line 655
    .line 656
    const/16 v0, 0x2c0

    .line 657
    .line 658
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const-string v4, "InstantShoppingDocumentDelegateImpl"

    .line 667
    .line 668
    const/4 v5, 0x6

    .line 669
    if-eqz v0, :cond_13

    .line 670
    .line 671
    const/16 v1, 0x2029

    .line 672
    .line 673
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 674
    .line 675
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, LX/0AO;

    .line 680
    .line 681
    const-string v0, "Invalid legal disclaimer title: "

    .line 682
    .line 683
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_12
    return-void

    .line 691
    :cond_13
    iget-object v1, p0, LX/Lln;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 692
    .line 693
    const/16 v0, 0x180

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_14

    .line 704
    .line 705
    const/16 v1, 0x2029

    .line 706
    .line 707
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 708
    .line 709
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/0AO;

    .line 714
    .line 715
    const-string v0, "Invalid legal disclaimer message: "

    .line 716
    .line 717
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_5
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_14
    iget-object v1, p0, LX/Lln;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 726
    .line 727
    const/16 v0, 0x2e2

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const-string v2, "Invalid legal disclaimer url: "

    .line 738
    .line 739
    if-eqz v0, :cond_15

    .line 740
    .line 741
    const/16 v1, 0x2029

    .line 742
    .line 743
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 744
    .line 745
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/0AO;

    .line 750
    .line 751
    invoke-static {v2, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto :goto_5

    .line 756
    :cond_15
    :try_start_0
    invoke-static {v3}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const/16 v2, 0x20

    .line 761
    .line 762
    const v1, 0x100af

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 766
    .line 767
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/LtV;

    .line 772
    .line 773
    iget-object v5, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const/16 v2, 0x24d8

    .line 780
    .line 781
    iget-object v1, v0, LX/LtV;->A00:LX/0li;

    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, LX/1o6;

    .line 789
    .line 790
    sget-object v2, LX/LtV;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 791
    .line 792
    const-class v1, LX/LtV;

    .line 793
    .line 794
    new-instance v0, LX/LnV;

    .line 795
    .line 796
    invoke-direct {v0, v7, v6, v4}, LX/LnV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v5, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :catch_0
    const/16 v1, 0x2029

    .line 804
    .line 805
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 806
    .line 807
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, LX/0AO;

    .line 812
    .line 813
    invoke-static {v2, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-void
.end method

.method public final A0R()LX/EpC;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lln;->A0V:LX/EpC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v1, 0x20ff

    .line 8
    .line 9
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x1059f0005194eL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, LX/E7W;

    .line 29
    .line 30
    iget-object v0, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/E7W;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/Lln;->A0V:LX/EpC;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/Lln;->A0V:LX/EpC;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, LX/E7a;

    .line 41
    .line 42
    iget-object v0, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/E7a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/Lln;->A0V:LX/EpC;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final A0S()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const-string v0, "navigation_bar_offset"

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final Aon()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "extra_instant_shopping_catalog_id"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "extra_instant_shopping_catalog_view"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/Lln;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "instant_shopping_catalog_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v0, "instant_shopping_catalog_view"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v0, "extra_native_document_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "instant_shopping"

    return-object v0
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Lln;->A0H:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/Lln;->A06:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x10163000406a8L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/Lln;->A0S()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/Lln;->A0H:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    const v1, 0x1006f

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/LeR;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/LeR;->A05()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    invoke-super {p0}, LX/Ldh;->C5k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
.end method

.method public final CCj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/Lln;->A06:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x1059f000f1957L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 24
    .line 25
    const-class v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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
    const/4 v2, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v1, "extra_should_show_status_bar"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    iput-object v2, p0, LX/Lln;->A0G:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p0, LX/Lln;->A0G:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v2, LX/Ldz;

    .line 81
    .line 82
    const v0, 0x7f1c067c

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, LX/Ldz;-><init>(LX/Ldh;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    invoke-super {p0, p1}, LX/Ldh;->CCj(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final CEf()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Ldh;->CEf()V

    .line 1
    .line 2
    .line 3
    const v2, 0x1006f

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Lln;->A06:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/LeR;

    .line 15
    .line 16
    iget-object v0, p0, LX/Ldh;->A07:LX/LRP;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/LeQ;->A03(LX/LRP;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CqY(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/Ldh;->CqY(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x1007e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/Li9;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/Lln;->Aon()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, p0, LX/Lln;->A0D:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20
    .line 21
    iget-object v0, v7, LX/Li9;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v7, LX/Li9;->A05:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object v5, v7, LX/Li9;->A02:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "extra_instant_shopping_product_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LX/Lln;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "instant_shopping_product_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const v1, 0x1007e

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Li9;

    .line 92
    .line 93
    iput-object v2, v0, LX/Li9;->A04:Ljava/util/Map;

    .line 94
    .line 95
    :cond_1
    const v1, 0x1007e

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/Li9;

    .line 105
    .line 106
    const/16 v0, 0x405

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v3, v2, v1, v0}, LX/Li9;->A04(LX/Li9;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final Csq(Ljava/lang/Object;)LX/LOl;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/Ldh;->Csq(Ljava/lang/Object;)LX/LOl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D8z(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Ldh;->D8z(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ldh;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Lln;->A06:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/3ZU;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Lln;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v1, 0x1006f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/LeR;

    .line 12
    .line 13
    iget-object v0, v0, LX/LeQ;->A00:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LeR;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/LeQ;->A02()LX/LRP;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Ldh;->A07:LX/LRP;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, LX/Ldh;->onPause()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    const v0, 0x1009d

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Lln;->A06:LX/0li;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/LmO;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/LmO;->A01()V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    const v0, 0x10097

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Llt;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/Llt;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v1, 0x1006f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/LeR;

    .line 12
    .line 13
    iget-object v0, v0, LX/LeQ;->A00:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LeR;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/LeQ;->A02()LX/LRP;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Ldh;->A07:LX/LRP;

    .line 34
    .line 35
    if-ne v1, v0, :cond_6

    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, LX/Ldh;->onResume()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/Lln;->A0Y:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/Lln;->A0O:Z

    .line 44
    .line 45
    invoke-virtual {p0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "extra_instant_shopping_product_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    const v1, 0x1007e

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Li9;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, LX/Li9;->A04:Ljava/util/Map;

    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, LX/Lln;->A02()V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    const v0, 0x1009d

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/Lln;->A06:LX/0li;

    .line 81
    .line 82
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LX/LmO;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v7, LX/LmO;->A06:Z

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, v7, LX/LmO;->A01:J

    .line 96
    .line 97
    iget-wide v5, v7, LX/LmO;->A03:J

    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    cmp-long v0, v5, v8

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    iget-wide v0, v7, LX/LmO;->A02:J

    .line 106
    .line 107
    sub-long/2addr v2, v5

    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, v7, LX/LmO;->A02:J

    .line 110
    .line 111
    iget-boolean v0, v7, LX/LmO;->A05:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v7, LX/LmO;->A05:Z

    .line 117
    .line 118
    iget-wide v0, v7, LX/LmO;->A04:J

    .line 119
    .line 120
    add-long/2addr v0, v2

    .line 121
    iput-wide v0, v7, LX/LmO;->A04:J

    .line 122
    .line 123
    :cond_2
    const-wide/16 v0, -0x1

    .line 124
    .line 125
    iput-wide v0, v7, LX/LmO;->A03:J

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    const v0, 0x10097

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Llt;

    .line 137
    .line 138
    iget-object v0, v0, LX/Llt;->A00:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/Lmx;

    .line 165
    .line 166
    iget-boolean v0, v4, LX/Lmx;->A02:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v4, LX/Lmx;->A04:Z

    .line 172
    .line 173
    iput-boolean v0, v4, LX/Lmx;->A02:Z

    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    long-to-double v0, v2

    .line 180
    iput-wide v0, v4, LX/Lmx;->A01:D

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    const/16 v2, 0x12

    .line 184
    .line 185
    const/16 v1, 0x20ff

    .line 186
    .line 187
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/2GK;

    .line 194
    .line 195
    const-wide v0, 0x1059f000b1954L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v1, p0, LX/Lln;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;->A05:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentPresentationStyle;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const/16 v2, 0x1e

    .line 217
    .line 218
    const v1, 0x1009a

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/Lln;->A06:LX/0li;

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LX/Lly;

    .line 228
    .line 229
    iget-object v1, v5, LX/Lly;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 236
    .line 237
    .line 238
    iput-object v0, v5, LX/Lly;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    :cond_5
    iput-object v0, v5, LX/Lly;->A03:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v1, 0x24c1

    .line 243
    .line 244
    iget-object v0, v5, LX/Lly;->A00:LX/0li;

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LX/1iq;

    .line 251
    .line 252
    new-instance v0, LX/8cI;

    .line 253
    .line 254
    invoke-direct {v0}, LX/8cI;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, LX/8cI;->A00()LX/1DC;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v8, v9}, LX/1DC;->A0B(J)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    invoke-static {v3, v2, v0}, LX/1iq;->A00(LX/1iq;LX/1DC;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v5, LX/Lly;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    new-instance v3, LX/LmM;

    .line 277
    .line 278
    invoke-direct {v3, v5}, LX/LmM;-><init>(LX/Lly;)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x2

    .line 282
    const/16 v1, 0x207b

    .line 283
    .line 284
    iget-object v0, v5, LX/Lly;->A00:LX/0li;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 291
    .line 292
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Ldh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lln;->A0N:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setLayoutManager(Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lln;->A0A:Lcom/facebook/instantshopping/view/widget/InstantShoppingGridLayoutManager;

    .line 1
    .line 2
    return-void
.end method

.method public setTrackingCodes(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lln;->A0D:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    return-void
.end method

.method public setViewSwipeToDismissTransitioner(LX/Lop;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldh;->A09:LX/LbI;

    .line 1
    .line 2
    return-void
.end method

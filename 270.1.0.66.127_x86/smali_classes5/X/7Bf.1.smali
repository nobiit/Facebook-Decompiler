.class public final LX/7Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/7Bc;


# static fields
.field public static final A07:LX/767;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3fH;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/1GY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7Bf;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Bf;->A07:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Bf;->A06:LX/1GY;

    .line 8
    .line 9
    invoke-static {p1}, LX/3fH;->A00(LX/0kw;)LX/3fH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Bf;->A04:LX/3fH;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7Bf;->A05:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method private A00(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;ZLcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-object v5, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/7Bf;->A00:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/7Bf;->A02:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/7Bf;->A00:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 17
    .line 18
    if-ne v4, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/7Bf;->A02:Z

    .line 21
    .line 22
    if-ne v0, p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/7Bf;->A01:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v6, p0, LX/7Bf;->A06:LX/1GY;

    .line 30
    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    new-instance v3, LX/FaX;

    .line 34
    .line 35
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/FaX;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v3, LX/FaX;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A00()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, ""

    .line 68
    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/3CN;->A01(Landroid/net/Uri;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    :goto_0
    iput-object v1, v3, LX/FaX;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v3, LX/FaX;->A01:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A01:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 97
    .line 98
    if-ne v4, v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, p0, LX/7Bf;->A03:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    invoke-static {p3}, LX/79R;->A0J(Lcom/google/common/collect/ImmutableList;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 v0, 0x1

    .line 113
    :goto_1
    iput-boolean v0, v3, LX/FaX;->A07:Z

    .line 114
    .line 115
    iput-boolean p2, v3, LX/FaX;->A06:Z

    .line 116
    .line 117
    iget-object v0, v5, Lcom/facebook/ipc/composer/model/ComposerCallToAction;->A05:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v3, LX/FaX;->A03:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, LX/FaY;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/FaY;-><init>(LX/7Bf;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, LX/FaX;->A00:LX/FaY;

    .line 127
    .line 128
    iget-object v0, p0, LX/7Bf;->A01:Lcom/facebook/litho/LithoView;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, LX/7Bf;->A00:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 134
    .line 135
    iput-boolean p2, p0, LX/7Bf;->A02:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    goto :goto_1

    .line 140
    :sswitch_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_1
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Ljava/lang/String;

    .line 144
    .line 145
    :goto_2
    if-eqz v0, :cond_3

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    return-void

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final AWf(Lcom/facebook/litho/LithoView;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Bf;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/76F;

    .line 10
    .line 11
    check-cast v4, LX/76D;

    .line 12
    .line 13
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75J;

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/73W;

    .line 21
    .line 22
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v1, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    iput-boolean v0, p0, LX/7Bf;->A03:Z

    .line 33
    .line 34
    iput-object p1, p0, LX/7Bf;->A01:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    check-cast v3, LX/75I;

    .line 37
    .line 38
    invoke-interface {v3}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/75J;

    .line 51
    .line 52
    check-cast v0, LX/75I;

    .line 53
    .line 54
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v2, v1, v0}, LX/7Bf;->A00(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;ZLcom/google/common/collect/ImmutableList;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final B3j()LX/73a;
    .locals 1

    .line 0
    sget-object v0, LX/73a;->A02:LX/73a;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Bf;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76F;

    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75J;

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/73W;

    .line 21
    .line 22
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v1, LX/75I;

    .line 27
    .line 28
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/75J;

    .line 41
    .line 42
    check-cast v0, LX/75I;

    .line 43
    .line 44
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v2, v1, v0}, LX/7Bf;->A00(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;ZLcom/google/common/collect/ImmutableList;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final DSX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Bf;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

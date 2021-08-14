.class public final LX/Dao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77k;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/IYg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Dao;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dao;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/73r;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dao;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Dao;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/Dao;->A02:LX/IYg;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dao;->A01:Ljava/lang/ref/WeakReference;

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
    check-cast v3, LX/73r;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x41b4

    .line 15
    .line 16
    iget-object v0, p0, LX/Dao;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/3fH;

    .line 23
    .line 24
    sget-object v1, LX/01l;->A0d:Ljava/lang/Integer;

    .line 25
    .line 26
    check-cast v3, LX/76D;

    .line 27
    .line 28
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/75J;

    .line 33
    .line 34
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, -0x1

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x41b4

    .line 48
    .line 49
    iget-object v0, p0, LX/Dao;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/3fH;

    .line 56
    .line 57
    sget-object v1, LX/01l;->A0e:Ljava/lang/Integer;

    .line 58
    .line 59
    check-cast v3, LX/76D;

    .line 60
    .line 61
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/75J;

    .line 66
    .line 67
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Dao;->A01:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    check-cast v5, LX/73r;

    .line 84
    .line 85
    const-string v0, "minutiae_object"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 92
    .line 93
    move-object v0, v5

    .line 94
    check-cast v0, LX/76E;

    .line 95
    .line 96
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/Dao;->A03:LX/767;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/772;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, LX/772;->A06(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 109
    .line 110
    .line 111
    check-cast v5, LX/76D;

    .line 112
    .line 113
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/75J;

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, LX/75V;

    .line 121
    .line 122
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 131
    .line 132
    iget-object v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v0}, LX/785;->A00(Lcom/facebook/ipc/composer/model/ComposerShareParams;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/75J;

    .line 147
    .line 148
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v2, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/9u9;->A73()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    move-object v1, v3

    .line 171
    check-cast v1, LX/772;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-interface {v3}, LX/773;->D4r()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final BuJ()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dao;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/73r;

    .line 10
    .line 11
    const/16 v2, 0x41b4

    .line 12
    .line 13
    iget-object v1, p0, LX/Dao;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/3fH;

    .line 21
    .line 22
    sget-object v2, LX/01l;->A0c:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object v1, v6

    .line 25
    check-cast v1, LX/76D;

    .line 26
    .line 27
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75J;

    .line 32
    .line 33
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v2, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/75J;

    .line 45
    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, LX/75V;

    .line 48
    .line 49
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v2, 0xa2c1

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Dao;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/BGo;

    .line 64
    .line 65
    invoke-interface {v6}, LX/73r;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v5}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4}, LX/5xb;->A04(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v2, v1, v4, v0}, LX/BGo;->A01(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;Lcom/google/common/collect/ImmutableList;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/Dao;->A02:LX/IYg;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.class public final LX/74M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0G:LX/0lv;

.field public static final A0H:LX/767;


# instance fields
.field public A00:LX/7BV;

.field public A01:LX/Iak;

.field public A02:LX/Iam;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:I

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:LX/7BU;

.field public final A0C:LX/7BW;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:LX/78b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A09:LX/0lv;

    .line 1
    .line 2
    const/16 v0, 0x1d1

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/74M;->A0G:LX/0lv;

    .line 13
    .line 14
    const-class v0, LX/74M;

    .line 15
    .line 16
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/74M;->A0H:LX/767;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/0kw;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/78b;LX/76F;LX/7BU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 4
    .line 5
    iput-object v0, p0, LX/74M;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/74M;->A05:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/74M;->A06:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/74M;->A08:Z

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/74M;->A07:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v0, LX/7BV;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/7BV;-><init>(LX/74M;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/74M;->A00:LX/7BV;

    .line 42
    .line 43
    new-instance v0, LX/7BW;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/7BW;-><init>(LX/74M;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/74M;->A0C:LX/7BW;

    .line 49
    .line 50
    new-instance v1, LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/74M;->A03:LX/0li;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object p2, p0, LX/74M;->A0E:Landroid/view/ViewStub;

    .line 69
    .line 70
    iput-object p4, p0, LX/74M;->A0F:LX/78b;

    .line 71
    .line 72
    iput-object p3, p0, LX/74M;->A0A:Landroid/view/ViewStub;

    .line 73
    .line 74
    iput-object p6, p0, LX/74M;->A0B:LX/7BU;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/74M;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/74M;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 8
    .line 9
    iget-object v0, p0, LX/74M;->A05:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/34i;->A01(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/google/common/collect/ImmutableList;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/74M;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 18
    .line 19
    iget-object v0, p0, LX/74M;->A06:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/34i;->A01(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/google/common/collect/ImmutableList;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    goto :goto_0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "TOP_PALETTE"

    return-object p0

    :cond_0
    const-string p0, "TRAY"

    return-object p0
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76F;

    .line 10
    .line 11
    check-cast v1, LX/76D;

    .line 12
    .line 13
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1m:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    return v0
    .line 40
    .line 41
.end method


# virtual methods
.method public final A03()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/76F;

    .line 10
    .line 11
    invoke-direct {p0}, LX/74M;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0, v4}, LX/74M;->A05(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/74M;->A01:LX/Iak;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, LX/Iak;->A0C:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v5

    .line 27
    check-cast v0, LX/76D;

    .line 28
    .line 29
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 34
    .line 35
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x2

    .line 44
    const v1, 0x810c

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/74M;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7BC;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/7BC;->A02(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v0, p0, LX/74M;->A05:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-static {v0}, LX/34i;->A08(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    invoke-interface {v5}, LX/76F;->AzS()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/76y;

    .line 76
    .line 77
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/74M;->A01:LX/Iak;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Iak;->A0B()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, LX/74M;->A01:LX/Iak;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Iak;->A09()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public final A04(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/74M;->A09:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/74M;->A09:I

    .line 7
    .line 8
    iget-object v0, p0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76F;

    .line 18
    .line 19
    check-cast v0, LX/76D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 26
    .line 27
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1T:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x200a

    .line 37
    .line 38
    iget-object v0, p0, LX/74M;->A03:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v3, LX/74M;->A0G:LX/0lv;

    .line 51
    .line 52
    const/16 v2, 0x2045

    .line 53
    .line 54
    iget-object v1, p0, LX/74M;->A03:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/0lv;->A02(LX/0lv;Ljava/lang/String;)LX/0lv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/F7K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, LX/Ib3;->A01(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    check-cast v0, LX/76F;

    .line 97
    .line 98
    check-cast v0, LX/76E;

    .line 99
    .line 100
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/74M;->A0H:LX/767;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/772;

    .line 111
    .line 112
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move-object v0, p1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_1
    invoke-virtual {v3, v0}, LX/772;->A0w(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v3

    .line 126
    check-cast v2, LX/772;

    .line 127
    .line 128
    iget-object v0, v2, LX/772;->A01:LX/2G3;

    .line 129
    .line 130
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LX/772;->A00:LX/74n;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1N:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    :cond_2
    if-nez v1, :cond_3

    .line 148
    .line 149
    iget-object v0, v2, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/772;->A00:LX/74n;

    .line 156
    .line 157
    :cond_3
    iget-object v0, v2, LX/772;->A00:LX/74n;

    .line 158
    .line 159
    iput-object p1, v0, LX/74n;->A1N:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 160
    .line 161
    iget-object v1, v2, LX/772;->A03:LX/0rH;

    .line 162
    .line 163
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v3}, LX/773;->D4r()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
.end method

.method public final A05(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/74M;->A01:LX/Iak;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/76F;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/76y;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v1, 0x84f5

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/74M;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 42
    .line 43
    iget-object v2, p0, LX/74M;->A0E:Landroid/view/ViewStub;

    .line 44
    .line 45
    iget-object v3, p0, LX/74M;->A0F:LX/78b;

    .line 46
    .line 47
    iget-object v0, p0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/76D;

    .line 54
    .line 55
    iget-object v5, p0, LX/74M;->A00:LX/7BV;

    .line 56
    .line 57
    new-instance v0, LX/Iak;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, LX/Iak;-><init>(LX/0kw;Landroid/view/ViewStub;LX/78b;LX/76D;LX/7BV;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/74M;->A01:LX/Iak;

    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method public final Bgl(LX/77C;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/74M;->A01:LX/Iak;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/74M;->A03()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v6, LX/76F;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v7, "COMPOSER_ALL"

    .line 24
    .line 25
    const-string v9, "COMPOSER_TOP"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/74M;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const v1, 0xe0e6

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/74M;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/IaZ;

    .line 52
    .line 53
    check-cast v6, LX/76D;

    .line 54
    .line 55
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 60
    .line 61
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, LX/74M;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0O:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v0, LX/34j;

    .line 76
    .line 77
    invoke-direct {v0}, LX/34j;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v8, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    iget v4, p0, LX/74M;->A09:I

    .line 87
    .line 88
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 93
    .line 94
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-direct {p0}, LX/74M;->A00()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v1, p0, LX/74M;->A07:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1}, LX/74M;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v1, v0, :cond_2

    .line 119
    .line 120
    move-object v9, v7

    .line 121
    :cond_2
    iget-object v0, p0, LX/74M;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A03()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v1, v5, LX/IaZ;->A00:LX/0tf;

    .line 128
    .line 129
    const/16 v0, 0x63

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0}, LX/Iaa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x65

    .line 153
    .line 154
    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x58

    .line 163
    .line 164
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x1cc

    .line 169
    .line 170
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x238

    .line 175
    .line 176
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x26a

    .line 181
    .line 182
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x273

    .line 187
    .line 188
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x297

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x6b

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x73

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_3
    iget-object v8, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_2
    iget-object v0, p0, LX/74M;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_1

    .line 228
    .line 229
    const v1, 0xe0e6

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/74M;->A03:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, LX/IaZ;

    .line 239
    .line 240
    check-cast v6, LX/76D;

    .line 241
    .line 242
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 247
    .line 248
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v0, p0, LX/74M;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0O:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v1}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    new-instance v0, LX/34j;

    .line 263
    .line 264
    invoke-direct {v0}, LX/34j;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v8, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 272
    .line 273
    :goto_1
    iget v4, p0, LX/74M;->A09:I

    .line 274
    .line 275
    invoke-direct {p0}, LX/74M;->A00()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    iget-object v1, p0, LX/74M;->A07:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v1}, LX/74M;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    if-ne v1, v0, :cond_4

    .line 288
    .line 289
    move-object v9, v7

    .line 290
    :cond_4
    iget-object v0, p0, LX/74M;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A03()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v1, v11, LX/IaZ;->A00:LX/0tf;

    .line 297
    .line 298
    const/16 v0, 0x63

    .line 299
    .line 300
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-static {v0}, LX/Iaa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x65

    .line 322
    .line 323
    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x58

    .line 332
    .line 333
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x1cc

    .line 338
    .line 339
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v0, 0x238

    .line 344
    .line 345
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x26a

    .line 350
    .line 351
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x273

    .line 356
    .line 357
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0x297

    .line 362
    .line 363
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x6b

    .line 372
    .line 373
    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x1b8

    .line 377
    .line 378
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_5
    iget-object v8, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_3
    iget-object v1, p0, LX/74M;->A01:LX/Iak;

    .line 389
    .line 390
    iget-boolean v0, v1, LX/Iak;->A0C:Z

    .line 391
    .line 392
    if-eqz v0, :cond_1

    .line 393
    .line 394
    invoke-static {v1}, LX/Iak;->A02(LX/Iak;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_4
    iget-object v0, p0, LX/74M;->A01:LX/Iak;

    .line 399
    .line 400
    iget-object v0, v0, LX/Iak;->A03:LX/COU;

    .line 401
    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 405
    .line 406
    .line 407
    :cond_6
    :pswitch_5
    iget-object v0, p0, LX/74M;->A02:LX/Iam;

    .line 408
    .line 409
    if-eqz v0, :cond_9

    .line 410
    .line 411
    iget-object v0, p0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/76F;

    .line 418
    .line 419
    check-cast v0, LX/76D;

    .line 420
    .line 421
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 426
    .line 427
    iget-boolean v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1m:Z

    .line 428
    .line 429
    iget-object v0, p0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/76F;

    .line 436
    .line 437
    check-cast v0, LX/76D;

    .line 438
    .line 439
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-boolean v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 450
    .line 451
    if-nez v0, :cond_7

    .line 452
    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    :cond_7
    iget-object v1, p0, LX/74M;->A02:LX/Iam;

    .line 456
    .line 457
    xor-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/Iam;->A00(Z)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 463
    .line 464
    iput-object v0, p0, LX/74M;->A07:Ljava/lang/Integer;

    .line 465
    .line 466
    :cond_8
    iget-object v0, p0, LX/74M;->A02:LX/Iam;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/Iam;->A01()Z

    .line 469
    .line 470
    .line 471
    :cond_9
    invoke-virtual {p0}, LX/74M;->A03()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    nop

    .line 476
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    iget-object v0, p0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/74M;->A01:LX/Iak;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, LX/74M;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, LX/74M;->A05(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/74M;->A01:LX/Iak;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, v0, LX/Iak;->A0C:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/74M;->A03()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v4, p0, LX/74M;->A01:LX/Iak;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/74M;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 68
    .line 69
    iget-object v2, p0, LX/74M;->A07:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, v4, LX/Iak;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    iput-object v3, v4, LX/Iak;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 80
    .line 81
    iget-object v0, v4, LX/Iak;->A09:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/34i;->A01(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/google/common/collect/ImmutableList;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, -0x1

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v4, LX/Iak;->A0N:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/76D;

    .line 105
    .line 106
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 111
    .line 112
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1R:Z

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    :cond_3
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/Iak;->A09:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LX/Iak;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne v2, v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v4, LX/Iak;->A09:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    iput-object v0, v4, LX/Iak;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    :cond_6
    :goto_2
    iget-object v1, v4, LX/Iak;->A03:LX/COU;

    .line 166
    .line 167
    iget-object v0, v4, LX/Iak;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    iput-object v0, v1, LX/COU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/Iak;->A03:LX/COU;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v4, p0, LX/74M;->A02:LX/Iam;

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    iget-object v0, v4, LX/Iam;->A03:Lcom/facebook/litho/LithoView;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v1, v4, LX/Iam;->A0C:LX/4ns;

    .line 193
    .line 194
    new-instance v0, LX/COW;

    .line 195
    .line 196
    invoke-direct {v0, v4}, LX/COW;-><init>(LX/Iam;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/76F;

    .line 217
    .line 218
    check-cast v0, LX/76D;

    .line 219
    .line 220
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 225
    .line 226
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object v0, p0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/76F;

    .line 239
    .line 240
    check-cast v0, LX/76D;

    .line 241
    .line 242
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 247
    .line 248
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    :goto_3
    const/4 v2, 0x1

    .line 261
    const v1, 0xe0e6

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/74M;->A03:LX/0li;

    .line 265
    .line 266
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, LX/IaZ;

    .line 271
    .line 272
    iget-object v0, p0, LX/74M;->A0D:Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/76F;

    .line 279
    .line 280
    check-cast v0, LX/76D;

    .line 281
    .line 282
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 287
    .line 288
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v4, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0O:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v7, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {p0}, LX/74M;->A00()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    iget-object v1, p0, LX/74M;->A07:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-static {v1}, LX/74M;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 307
    .line 308
    if-ne v1, v0, :cond_a

    .line 309
    .line 310
    const-string v8, "COMPOSER_ALL"

    .line 311
    .line 312
    :goto_4
    invoke-virtual {v3}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A03()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v1, v9, LX/IaZ;->A00:LX/0tf;

    .line 317
    .line 318
    const/16 v0, 0x63

    .line 319
    .line 320
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v0}, LX/Iaa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x65

    .line 342
    .line 343
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x58

    .line 352
    .line 353
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x1cc

    .line 358
    .line 359
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x238

    .line 364
    .line 365
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/16 v0, 0x26a

    .line 370
    .line 371
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x273

    .line 376
    .line 377
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x297

    .line 382
    .line 383
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "character_count"

    .line 392
    .line 393
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x1b8

    .line 397
    .line 398
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 402
    .line 403
    .line 404
    :cond_9
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1

    .line 409
    .line 410
    iget-object v1, v9, LX/IaZ;->A00:LX/0tf;

    .line 411
    .line 412
    const/16 v0, 0x63

    .line 413
    .line 414
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1

    .line 423
    .line 424
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-static {v0}, LX/Iaa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x65

    .line 436
    .line 437
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0x58

    .line 446
    .line 447
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x1cc

    .line 452
    .line 453
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v0, 0x238

    .line 458
    .line 459
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0x26a

    .line 464
    .line 465
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x273

    .line 470
    .line 471
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0x297

    .line 476
    .line 477
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x1b8

    .line 482
    .line 483
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_a
    const-string v8, "COMPOSER_TOP"

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_b
    const/4 v11, 0x0

    .line 496
    goto/16 :goto_3
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method

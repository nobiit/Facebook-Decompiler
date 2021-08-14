.class public final LX/J0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/Jas;


# static fields
.field public static final A07:LX/767;

.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/KeK;

.field public A02:Z

.field public final A03:LX/JBE;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoriesEditorTaggingBottomSheetController"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J0p;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const-class v0, LX/J0p;

    .line 9
    .line 10
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/J0p;->A07:LX/767;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/186;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/J0p;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/J0p;->A00:LX/0li;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/J0p;->A04:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/J0p;->A05:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iput-object p4, p0, LX/J0p;->A03:LX/JBE;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A00()LX/KeK;
    .locals 6

    .line 0
    iget-object v0, p0, LX/J0p;->A01:LX/KeK;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/J0p;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/186;

    .line 14
    .line 15
    new-instance v3, LX/1GY;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, LX/Iwu;

    .line 37
    .line 38
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v5, v0}, LX/Iwu;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    const-string v2, "Setting a null key from "

    .line 75
    .line 76
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 77
    .line 78
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    const-string v1, "Component:NullKeySet"

    .line 85
    .line 86
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "null"

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v5, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/Ixi;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/Ixi;-><init>(LX/J0p;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, LX/Iwu;->A02:LX/Ixi;

    .line 100
    .line 101
    iget-object v0, p0, LX/J0p;->A03:LX/JBE;

    .line 102
    .line 103
    iput-object v0, v5, LX/Iwu;->A01:LX/JBE;

    .line 104
    .line 105
    iput-object v5, v4, LX/KeL;->A0A:LX/1I9;

    .line 106
    .line 107
    new-instance v0, LX/J0w;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/J0w;-><init>(LX/J0p;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, LX/KeL;->A02:LX/CZa;

    .line 113
    .line 114
    sget-object v0, LX/J0p;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/J0p;->A01:LX/KeK;

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, LX/J0p;->A01:LX/KeK;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    const-string v3, "unknown component"

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/J0p;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/J0p;->A06:Z

    .line 6
    .line 7
    invoke-direct {p0}, LX/J0p;->A00()LX/KeK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 12
    .line 13
    .line 14
    const v2, 0xe1ad

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/J0p;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/JBF;

    .line 25
    .line 26
    sget-object v1, LX/JAS;->A0z:LX/JAS;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/J0p;->A03:LX/JBE;

    .line 33
    .line 34
    const-string v0, "start_stories_tag_tool_session"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/J0p;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const v1, 0xe206

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/J0p;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Jao;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, LX/Jao;->A01(LX/Jas;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
.end method

.method public static A02(LX/J0p;LX/JBv;LX/JBg;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/J0p;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/J0p;->A04:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v3, LX/76F;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iput-boolean v5, p0, LX/J0p;->A06:Z

    .line 18
    .line 19
    invoke-direct {p0}, LX/J0p;->A00()LX/KeK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/KeK;->A02()V

    .line 24
    .line 25
    .line 26
    const v2, 0xe1ad

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/J0p;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/JBF;

    .line 37
    .line 38
    sget-object v0, LX/JAS;->A0T:LX/JAS;

    .line 39
    .line 40
    invoke-static {v1, v0, p2}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/J0p;->A03:LX/JBE;

    .line 44
    .line 45
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p2, LX/JBg;->mValue:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 60
    .line 61
    .line 62
    const-string v0, "end_stories_tag_tool_session"

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "extra_annotations_data"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 74
    .line 75
    .line 76
    const v1, 0xe18e

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/J0p;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/J5N;

    .line 86
    .line 87
    check-cast v3, LX/76D;

    .line 88
    .line 89
    sget-object v1, LX/J0p;->A07:LX/767;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, p2, p1}, LX/J5N;->A0I(LX/76D;LX/767;LX/JBg;LX/JBv;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/J0p;->A04:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/75L;

    .line 26
    .line 27
    check-cast v0, LX/75K;

    .line 28
    .line 29
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/J26;->A0G:LX/J26;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, LX/J0p;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/J0p;->A04:Ljava/lang/ref/WeakReference;

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
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/75G;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/IzE;->A0i:LX/IzE;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    check-cast p1, LX/75K;

    .line 37
    .line 38
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v3, LX/75K;

    .line 43
    .line 44
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, LX/J26;->A0G:LX/J26;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v1, LX/JBv;->A0F:LX/JBv;

    .line 57
    .line 58
    sget-object v0, LX/JBg;->A0L:LX/JBg;

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/J0p;->A02(LX/J0p;LX/JBv;LX/JBg;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v2}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-direct {p0}, LX/J0p;->A01()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final Cg9(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/J0p;->A02:Z

    .line 2
    .line 3
    const v2, 0xe206

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/J0p;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Jao;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/Jao;->A02(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

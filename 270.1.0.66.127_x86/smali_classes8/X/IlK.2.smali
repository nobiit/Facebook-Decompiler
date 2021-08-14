.class public final LX/IlK;
.super LX/76n;
.source ""


# static fields
.field public static final A0C:LX/767;


# instance fields
.field public A00:Landroid/text/SpannedString;

.field public A01:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

.field public A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A03:Lcom/facebook/litho/LithoView;

.field public final A04:LX/1Cn;

.field public final A05:Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

.field public final A06:LX/IlN;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/0AO;

.field public final A09:LX/19p;

.field public final A0A:LX/76B;

.field public final A0B:LX/Ewu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IlK;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IlK;->A0C:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/IlN;LX/19p;LX/0AO;LX/76C;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p6}, LX/76n;-><init>(Landroid/content/Context;LX/76C;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ewu;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Ewu;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IlK;->A0B:LX/Ewu;

    .line 9
    .line 10
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IlK;->A07:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IlK;->A05:Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IlK;->A04:LX/1Cn;

    .line 28
    .line 29
    iget-object v0, p6, LX/76C;->A01:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/76B;

    .line 39
    .line 40
    iput-object v0, p0, LX/IlK;->A0A:LX/76B;

    .line 41
    .line 42
    iput-object p3, p0, LX/IlK;->A06:LX/IlN;

    .line 43
    .line 44
    iput-object p4, p0, LX/IlK;->A09:LX/19p;

    .line 45
    .line 46
    iput-object p5, p0, LX/IlK;->A08:LX/0AO;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public static A00(LX/IlK;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/IlK;->A03:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 3
    .line 4
    new-instance v3, LX/ISF;

    .line 5
    .line 6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/ISF;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v3, LX/ISF;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 25
    .line 26
    new-instance v0, LX/ISH;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/ISH;-><init>(LX/IlK;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/ISF;->A02:LX/ISH;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/IlK;->A01:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/IlK;->A02:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/IlK;->A05:Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

    .line 47
    .line 48
    iget-object v0, p0, LX/IlK;->A04:LX/1Cn;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0s:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    const-string v8, "FUN_FACTS"

    .line 67
    .line 68
    sget-object v7, LX/18H;->A03:LX/18H;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v4, 0x5a

    .line 74
    .line 75
    const/16 v5, 0x5a

    .line 76
    .line 77
    invoke-static/range {v1 .. v10}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A02(Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;ZFIILcom/google/common/collect/ImmutableList;LX/18H;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    const-wide/16 v0, 0x3

    .line 86
    .line 87
    invoke-static {v4, v0, v1, v3, v2}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v1, LX/IlM;

    .line 92
    .line 93
    invoke-direct {v1, p0}, LX/IlM;-><init>(LX/IlK;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/IlK;->A07:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
.end method

.method public static A01(LX/IlK;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0s:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0s:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    :cond_1
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    return v0
.end method


# virtual methods
.method public final A08()LX/IlU;
    .locals 4

    .line 0
    iget-object v1, p0, LX/IlK;->A01:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/IlK;->A09:LX/19p;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    iget-object v1, p0, LX/IlK;->A08:LX/0AO;

    .line 14
    .line 15
    const-string v0, "FunFactsComposerPlugin"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/IlU;->A01:LX/IlU;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, LX/IlU;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/IlU;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, LX/IlU;->A01:LX/IlU;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A09()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0B()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C()LX/IrU;
    .locals 1

    .line 0
    new-instance v0, LX/IlL;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IlL;-><init>(LX/IlK;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0D(Landroid/view/ViewStub;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IlK;->A01:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f1a0f1d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a2866

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    iget-object v8, p0, LX/IlK;->A0B:LX/Ewu;

    .line 28
    .line 29
    iget-object v7, p0, LX/IlK;->A01:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 30
    .line 31
    iget-object v6, p0, LX/IlK;->A0A:LX/76B;

    .line 32
    .line 33
    new-instance v5, LX/1GY;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/Ews;

    .line 43
    .line 44
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/Ews;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/Ewt;

    .line 63
    .line 64
    invoke-direct {v0, v8, v6}, LX/Ewt;-><init>(LX/Ewu;LX/76B;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/Ews;->A02:LX/Ewt;

    .line 68
    .line 69
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v3, LX/Ews;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v3, LX/Ews;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v0, v7, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0B:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v7, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A05:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    iput-object v0, v3, LX/Ews;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 91
    .line 92
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, LX/IlK;->A01:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0D:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/76C;->A00:LX/76G;

    .line 112
    .line 113
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/77Q;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/73b;->BuI()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    goto :goto_0
.end method

.method public final A0E()LX/IrQ;
    .locals 1

    .line 0
    new-instance v0, LX/IlP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IlP;-><init>(LX/IlK;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0G()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A01:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0K()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0M()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0N()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O()LX/IrQ;
    .locals 1

    .line 0
    new-instance v0, LX/IlT;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IlT;-><init>(LX/IlK;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0P()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A01:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0R()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0S()LX/IrQ;
    .locals 1

    .line 0
    new-instance v0, LX/IlS;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IlS;-><init>(LX/IlK;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0U()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A00:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0Y()LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A01:LX/IrQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0g()LX/IrU;
    .locals 1

    .line 0
    new-instance v0, LX/IlQ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IlQ;-><init>(LX/IlK;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0j(Landroid/view/ViewStub;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IlK;->A01:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f1a0f1c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a2867

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    iget-object v0, p0, LX/IlK;->A03:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 30
    .line 31
    new-instance v2, LX/9RI;

    .line 32
    .line 33
    invoke-direct {v2}, LX/9RI;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final A0m(Landroid/view/ViewStub;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/76n;->A0n()LX/76C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/76C;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0s:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 9
    .line 10
    iput-object v0, p0, LX/IlK;->A01:Lcom/facebook/ipc/composer/model/ComposerFunFactModel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1a0f19

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0a2868

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    iput-object v0, p0, LX/IlK;->A03:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, LX/IlK;->A00(LX/IlK;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
.end method

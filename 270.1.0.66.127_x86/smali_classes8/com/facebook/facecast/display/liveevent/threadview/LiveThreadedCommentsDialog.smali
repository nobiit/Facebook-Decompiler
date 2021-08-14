.class public Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;
.super Lcom/facebook/facecast/core/dialogs/FacecastDelegatingBackButtonDialog;
.source ""

# interfaces
.implements LX/7ZT;
.implements LX/5bb;
.implements LX/7Xb;
.implements LX/7ZU;
.implements LX/KZ0;
.implements LX/7Xa;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0a:LX/2ch;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/DialogInterface$OnDismissListener;

.field public A05:Landroid/view/View;

.field public A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A07:LX/7ZV;

.field public A08:LX/FOQ;

.field public A09:LX/7dV;

.field public A0A:LX/7Xl;

.field public A0B:LX/7X2;

.field public A0C:LX/7XZ;

.field public A0D:LX/5Ya;

.field public A0E:Lcom/facebook/graphql/model/GraphQLComment;

.field public A0F:LX/0li;

.field public A0G:Lcom/facebook/litho/LithoView;

.field public A0H:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Landroid/content/Context;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:LX/Kbl;

.field public A0R:LX/KW0;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Landroid/util/SparseArray;

.field public final A0X:LX/G9I;

.field public final A0Y:LX/KZQ;

.field public final A0Z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2cg;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-direct {v3, v2, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    sput-object v3, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0a:LX/2ch;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/core/dialogs/FacecastDelegatingBackButtonDialog;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/KZQ;

    .line 15
    .line 16
    invoke-direct {v0}, LX/KZQ;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Y:LX/KZQ;

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0W:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v0, LX/G9I;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/G9I;-><init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0X:LX/G9I;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0L:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0N:Z

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A00(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)Landroid/content/Context;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0O:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1c01d6

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0O:Landroid/content/Context;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0O:Landroid/content/Context;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method private A01()LX/1I9;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v3, 0x7f122608

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1GY;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A00(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 30
    .line 31
    const v0, 0x7f16001b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 38
    .line 39
    const v0, 0x7f160006

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0xb2

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f040403

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0B:LX/7X2;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0E:Lcom/facebook/graphql/model/GraphQLComment;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, LX/G94;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, LX/G94;-><init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;Lcom/google/common/collect/ImmutableList;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const/16 v1, 0x61d5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/4ns;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0a:LX/2ch;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f040403

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_1
    new-instance v1, LX/1GY;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A00(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/high16 v0, 0x42c80000    # 100.0f

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f16001b

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/3ta;

    .line 157
    .line 158
    iput v1, v0, LX/3ta;->A02:I

    .line 159
    .line 160
    const v0, 0x7f040403

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/3ta;

    .line 169
    .line 170
    return-object v0
.end method

.method private A02()V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0AO;

    .line 10
    .line 11
    const-string v1, "LiveThreadedCommentsDialog"

    .line 12
    .line 13
    const-string v0, "This function is not supported."

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A03()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0G:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A01()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method private declared-synchronized A04()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0G:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v1, 0x61d5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4ns;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0J:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v3, LX/KZI;

    .line 37
    .line 38
    invoke-direct {v3, p0}, LX/KZI;-><init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0J:Ljava/lang/Runnable;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    const/16 v1, 0x2080

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2G3;

    .line 54
    .line 55
    const-wide/16 v0, 0xfa

    .line 56
    .line 57
    invoke-interface {v2, v3, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public static A05(LX/7gN;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/7gO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/7gO;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, LX/7gO;->DCK(LX/7ZU;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public static A06(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0K:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const v1, 0xe594

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KYp;

    .line 23
    .line 24
    iget-object v0, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A03()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A09:LX/7dV;

    .line 36
    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v1, v0, LX/7Xl;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v2, LX/7dV;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0P:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    const v0, 0x7f12260d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0P:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const v1, 0xe594

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/KYp;

    .line 83
    .line 84
    iget-object v0, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f12260c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    const v1, 0xe594

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/KYp;

    .line 114
    .line 115
    iget-object v0, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0U:Z

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iput-boolean v3, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0U:Z

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {p0, v0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A08(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v1, 0x7f122609

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A09:LX/7dV;

    .line 150
    .line 151
    iget-object v0, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 152
    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const v1, 0x7f12260a

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A09:LX/7dV;

    .line 166
    .line 167
    iget-object v0, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 168
    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0P:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f12260b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    const v1, 0xe594

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 200
    .line 201
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/KYp;

    .line 206
    .line 207
    iget-object v0, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 215
    .line 216
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/KYp;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f121687

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v2, LX/KYp;->A02:Landroid/widget/EditText;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0
    .line 241
.end method

.method public static A07(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;LX/7X2;LX/7Xl;LX/7gL;Ljava/lang/String;LX/7XZ;IFLjava/util/List;Z)V
    .locals 5

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7gN;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A05(LX/7gN;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez p4, :cond_7

    .line 28
    .line 29
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0B:LX/7X2;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A08:LX/FOQ;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-object p1, v0, LX/FOQ;->A01:LX/7X2;

    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    if-eqz p3, :cond_6

    .line 50
    .line 51
    invoke-static {p3}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput v4, v0, LX/7gQ;->A00:I

    .line 56
    .line 57
    iput-boolean v4, v0, LX/7gQ;->A0L:Z

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7gQ;->A01()LX/7gL;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0E:Lcom/facebook/graphql/model/GraphQLComment;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0E:Lcom/facebook/graphql/model/GraphQLComment;

    .line 79
    .line 80
    :cond_3
    iget-object v0, v1, LX/7gL;->A07:LX/7dV;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v1, LX/7gM;->A00:LX/7dV;

    .line 85
    .line 86
    :cond_4
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A09:LX/7dV;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    instance-of v0, v1, LX/7gO;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v1, p0}, LX/7gO;->DCK(LX/7ZU;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p4, v1, LX/7gL;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-object p4, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0S:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p5, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0C:LX/7XZ;

    .line 108
    .line 109
    iput p6, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A01:I

    .line 110
    .line 111
    iput p7, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A00:F

    .line 112
    .line 113
    iput-object p8, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0T:Ljava/util/List;

    .line 114
    .line 115
    iput-boolean p9, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0V:Z

    .line 116
    .line 117
    new-instance v3, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 118
    .line 119
    invoke-virtual {p1}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x205

    .line 124
    .line 125
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0xaf

    .line 130
    .line 131
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 139
    .line 140
    iput-boolean v4, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0U:Z

    .line 141
    .line 142
    iput-boolean v4, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0K:Z

    .line 143
    .line 144
    invoke-static {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A06(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Do not specify both startingComment and startingCommentId"

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public static A08(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0B:LX/7X2;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/7gN;

    .line 23
    .line 24
    instance-of v0, v3, LX/7gL;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v3, LX/7gL;

    .line 29
    .line 30
    iget-object v6, v3, LX/7gL;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    const v1, 0x821c

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/7XJ;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v3}, LX/7gL;->A09()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/7Xl;->A04()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v9, LX/01l;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_1
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0B:LX/7X2;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual/range {v5 .. v11}, LX/7XJ;->A02(Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-boolean v0, v1, LX/7Xl;->A0J:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
    .line 85
.end method

.method private A09(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/ipc/media/StickerItem;LX/HUh;)V
    .locals 13

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v1, "LiveThreadedCommentsDialog"

    .line 7
    .line 8
    const-string v0, "Cannot post reply comment without any content."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Missing comment content"

    .line 14
    .line 15
    invoke-virtual {v12, v1, v0}, LX/HUh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0B:LX/7X2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0E:Lcom/facebook/graphql/model/GraphQLComment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0C:LX/7XZ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const-string v1, "Missing top level comment feedback"

    .line 46
    .line 47
    :goto_0
    const-string v0, "LiveThreadedCommentsDialog"

    .line 48
    .line 49
    invoke-virtual {v12, v0, v1}, LX/HUh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v1, "Missing setup params"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A00:F

    .line 57
    .line 58
    float-to-int v2, v0

    .line 59
    new-instance v5, LX/5eh;

    .line 60
    .line 61
    invoke-direct {v5}, LX/5eh;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/5eh;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/5eh;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v5, LX/5eh;->A0N:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/7Xl;->A0J:Z

    .line 82
    .line 83
    iput-boolean v0, v5, LX/5eh;->A0M:Z

    .line 84
    .line 85
    iput v2, v5, LX/5eh;->A01:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0B:LX/7X2;

    .line 88
    .line 89
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 90
    .line 91
    iget-object v0, v0, LX/7X4;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v5, LX/5eh;->A0G:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-static {p1}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, LX/5eh;->A09:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    if-eqz p2, :cond_3

    .line 108
    .line 109
    iput-object p2, v5, LX/5eh;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 110
    .line 111
    :cond_3
    const/4 v4, 0x3

    .line 112
    const/16 v1, 0x6415

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LX/5TJ;

    .line 121
    .line 122
    new-instance v7, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 123
    .line 124
    invoke-direct {v7, v5}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;-><init>(LX/5eh;)V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    iget-object v11, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, LX/5TJ;->A02(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/HUh;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v6, v0, LX/7Xl;->A01:LX/7dV;

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0E:Lcom/facebook/graphql/model/GraphQLComment;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A09:LX/7dV;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_4
    if-eqz p2, :cond_8

    .line 161
    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    const/16 v1, 0x6099

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 167
    .line 168
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/47J;

    .line 173
    .line 174
    invoke-static {p2, v0}, LX/HUL;->A00(Lcom/facebook/ipc/media/StickerItem;LX/47J;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0E:Lcom/facebook/graphql/model/GraphQLComment;

    .line 183
    .line 184
    const v0, -0x1e30176

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A09:LX/7dV;

    .line 195
    .line 196
    invoke-static {v6, v3, v2, v0, v1}, LX/7gL;->A00(LX/7dV;Ljava/lang/String;ILX/7dV;Lcom/facebook/graphql/model/GraphQLComment;)LX/7gL;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {p0, v5}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->ARX(LX/7gN;)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x6

    .line 204
    const v1, 0x8280

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 214
    .line 215
    invoke-virtual {v5}, LX/7gL;->A07()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A04:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A05:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A00(LX/7gL;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0C:LX/7XZ;

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    iget-object v0, v3, LX/7XZ;->A03:LX/7Xl;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-boolean v0, v0, LX/7Xl;->A0L:Z

    .line 241
    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    const/16 v2, 0xe

    .line 245
    .line 246
    const v1, 0x823b

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, LX/7XZ;->A07:LX/0li;

    .line 250
    .line 251
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/7Zp;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-static {v3, v5}, LX/7XZ;->A06(LX/7XZ;LX/7gN;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    const/16 v2, 0xc

    .line 264
    .line 265
    const v1, 0x821d

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/7XK;

    .line 275
    .line 276
    const-string v0, "reply_comment_sent"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/7XK;->A02(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A04()V

    .line 282
    .line 283
    .line 284
    :cond_7
    return-void

    .line 285
    :cond_8
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLComment;->A06()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_2

    .line 294
    :cond_9
    const-string v3, ""

    .line 295
    .line 296
    goto/16 :goto_1
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x583e6732

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 26
    .line 27
    const v0, 0x7f1c01e0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0, v1, v0}, LX/147;->A1o(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x61d5

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/4ns;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A00(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x8238

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/7Zg;

    .line 60
    .line 61
    new-instance v1, LX/13s;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/7Zg;->A05:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, LX/7Zg;->A05:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v5, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const v1, 0xe594

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/KYp;

    .line 94
    .line 95
    iget-object v1, v5, LX/7Xl;->A08:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A05:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x1

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    iput-boolean v1, v2, LX/KYp;->A0E:Z

    .line 111
    .line 112
    iput-boolean v0, v2, LX/KYp;->A0D:Z

    .line 113
    .line 114
    invoke-static {v2}, LX/KYp;->A03(LX/KYp;)V

    .line 115
    .line 116
    .line 117
    const v1, 0xe594

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/KYp;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 129
    .line 130
    iget-object v0, v0, LX/7Xl;->A03:LX/50l;

    .line 131
    .line 132
    iput-object v0, v1, LX/KYp;->A05:LX/50l;

    .line 133
    .line 134
    :cond_3
    const v0, -0x4760e07c

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
.end method

.method public final A1Y()V
    .locals 6

    .line 0
    const v0, 0xc72e9fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/147;->A1Y()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe595

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/KZD;

    .line 21
    .line 22
    iget-object v0, v2, LX/KZD;->A05:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Ka3;->A02()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/KZD;->A05:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/Ka3;->A04(LX/7dt;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/KZD;->A05:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, LX/KZD;->A03:LX/7e7;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/7e7;->DQS()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v2, LX/KZD;->A03:LX/7e7;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v2, LX/KZD;->A02:LX/7e7;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/7e7;->DQS()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v2, LX/KZD;->A02:LX/7e7;

    .line 55
    .line 56
    :cond_2
    const v2, 0x8280

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->DQS()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0K:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0M:Z

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v3, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0J:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    const/16 v1, 0x2080

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/2G3;

    .line 92
    .line 93
    invoke-interface {v0, v3}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0J:Ljava/lang/Runnable;

    .line 97
    .line 98
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const v0, -0x7412efd7

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    const v0, -0x83816db

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 112
    .line 113
    .line 114
    throw v1
    .line 115
    .line 116
    .line 117
.end method

.method public final A1Z()V
    .locals 13

    .line 0
    const v0, 0x752ec5b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0B:LX/7X2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0K:Z

    .line 22
    .line 23
    invoke-static {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A06(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V

    .line 24
    .line 25
    .line 26
    const v1, 0xe595

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/KZD;

    .line 37
    .line 38
    iget-boolean v0, v3, LX/KZD;->A0B:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0x2029

    .line 44
    .line 45
    iget-object v0, v3, LX/KZD;->A08:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0AO;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "You must setup before loading."

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const v1, 0x8280

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/7Xl;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0xe595

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/KZD;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->DPl(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;LX/7dt;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x8280

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 103
    .line 104
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 109
    .line 110
    iget-object v1, v2, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A01:LX/3zE;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0B:LX/7X2;

    .line 120
    .line 121
    iget-object v0, v0, LX/7X2;->A03:LX/50l;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/50l;->A07()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, p0}, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A01(Ljava/lang/String;LX/7Xa;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0M:Z

    .line 132
    .line 133
    const v0, -0x1afaec27

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    iget-object v0, v3, LX/KZD;->A05:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, LX/Ka3;->A02()V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, v3, LX/KZD;->A06:LX/7X2;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v3, LX/KZD;->A07:Lcom/facebook/graphql/model/GraphQLComment;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_1
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget v0, v3, LX/KZD;->A00:I

    .line 162
    .line 163
    add-int/lit8 v10, v0, -0x1

    .line 164
    .line 165
    iget-object v8, v3, LX/KZD;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 166
    .line 167
    const/4 v7, 0x4

    .line 168
    const/16 v1, 0x2064

    .line 169
    .line 170
    iget-object v0, v3, LX/KZD;->A08:LX/0li;

    .line 171
    .line 172
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    iget-object v1, v3, LX/KZD;->A06:LX/7X2;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v1, LX/7X2;->A02:LX/7X4;

    .line 187
    .line 188
    iget-boolean v0, v0, LX/7X4;->A06:Z

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    :cond_3
    const/4 v11, 0x0

    .line 194
    :cond_4
    new-instance v7, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 195
    .line 196
    sget-object v12, LX/019;->A00:LX/019;

    .line 197
    .line 198
    invoke-direct/range {v7 .. v12}, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;-><init>(LX/0kw;Ljava/util/concurrent/ExecutorService;IZLX/01A;)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v3, LX/KZD;->A05:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 202
    .line 203
    invoke-virtual {v7, v3}, LX/Ka3;->A04(LX/7dt;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/KZD;->A05:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LX/Ka3;->A05(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v3, LX/KZD;->A05:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    const v1, 0xa0f0

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/KZD;->A08:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/01A;

    .line 224
    .line 225
    invoke-interface {v0}, LX/01A;->now()J

    .line 226
    .line 227
    .line 228
    monitor-enter v6

    .line 229
    monitor-exit v6

    .line 230
    iget-object v2, v3, LX/KZD;->A05:Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;

    .line 231
    .line 232
    iget-boolean v1, v3, LX/KZD;->A0A:Z

    .line 233
    .line 234
    iput-boolean v1, v2, Lcom/facebook/facecast/display/liveevent/threadview/download/LiveThreadedCommentsDownloader;->A01:Z

    .line 235
    .line 236
    invoke-virtual {v2}, LX/Ka3;->A03()V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-static {v3}, LX/KZD;->A00(LX/KZD;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    iget-object v2, v3, LX/KZD;->A09:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_1
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0xdd2b0f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0863

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a1522

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5Ya;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0D:LX/5Ya;

    .line 25
    .line 26
    const v0, 0x7f0a1526

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0P:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a1528

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A05:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, LX/KZM;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/KZM;-><init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a1524

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2R2;

    .line 62
    .line 63
    new-instance v0, LX/KZP;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/KZP;-><init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A02:I

    .line 72
    .line 73
    iput v2, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A03:I

    .line 74
    .line 75
    const/16 v1, 0x61d5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/4ns;

    .line 85
    .line 86
    const-string v0, "live_threaded_comments"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x61d5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/4ns;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A01()LX/1I9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0G:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    const v0, 0x7f0a1527

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/1FY;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0G:Lcom/facebook/litho/LithoView;

    .line 129
    .line 130
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    const v2, 0xe594

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/KYp;

    .line 150
    .line 151
    iput-object p0, v0, LX/KYp;->A04:LX/KZ0;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0D:LX/5Ya;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A05:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0I:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    new-instance v0, LX/KZK;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/KZK;-><init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/2xH;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    move-object v1, v4

    .line 174
    check-cast v1, Landroid/view/ViewGroup;

    .line 175
    .line 176
    new-instance v0, LX/Kat;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/Kat;-><init>(Landroid/view/ViewGroup;)V

    .line 179
    .line 180
    .line 181
    const v0, -0x59403b50

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 185
    .line 186
    .line 187
    return-object v4
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x79b83697

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1c()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ns;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ns;->A0A()V

    .line 22
    .line 23
    .line 24
    const v0, 0x4cc6c12b    # 1.04204632E8f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x61f32ae5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe594

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KYp;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x61d5

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4ns;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4ns;->A0B()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    const v2, 0xe595

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/KZD;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/KZD;->A01()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0D:LX/5Ya;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0P:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0G:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    const v0, 0x6380d2f2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1525

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/KYr;

    .line 11
    .line 12
    const v1, 0xe594

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KYp;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0B:LX/7X2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/7X2;->A06:LX/1w5;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7Xl;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/7Xl;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7Xl;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 70
    .line 71
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/KYp;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/7Xl;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v3, LX/KYU;

    .line 84
    .line 85
    invoke-direct {v3, p0}, LX/KYU;-><init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/16 v1, 0x64bf

    .line 93
    .line 94
    iget-object v0, v5, LX/KYp;->A09:LX/0li;

    .line 95
    .line 96
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/5cw;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/KX4;

    .line 107
    .line 108
    invoke-direct {v0, v5, v4, v3}, LX/KX4;-><init>(LX/KYp;Lcom/facebook/graphql/model/GraphQLFeedback;LX/KYU;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/5cw;->A01(Ljava/lang/String;LX/KY3;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const v2, 0xe594

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 118
    .line 119
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/KYp;

    .line 124
    .line 125
    iget-object v1, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    new-instance v0, LX/KZR;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/KZR;-><init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const v2, 0xe597

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/KZL;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0D:LX/5Ya;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iput-object v2, v3, LX/KZL;->A01:LX/5Ya;

    .line 160
    .line 161
    iput-object v0, v3, LX/KZL;->A00:Landroid/app/Dialog;

    .line 162
    .line 163
    iput-boolean v10, v3, LX/KZL;->A02:Z

    .line 164
    .line 165
    sget-object v1, LX/KZL;->A03:LX/5YQ;

    .line 166
    .line 167
    sget-object v0, LX/KZL;->A04:LX/5YQ;

    .line 168
    .line 169
    filled-new-array {v1, v0}, [LX/5YQ;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, LX/KZL;->A01:LX/5Ya;

    .line 177
    .line 178
    new-instance v1, LX/KZO;

    .line 179
    .line 180
    invoke-direct {v1, v3}, LX/KZO;-><init>(LX/KZL;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v2, LX/5Ya;->A02:LX/5Yk;

    .line 184
    .line 185
    new-instance v0, LX/KZS;

    .line 186
    .line 187
    invoke-direct {v0, v3}, LX/KZS;-><init>(LX/KZL;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/5Ya;->A03()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, LX/KZL;->A01:LX/5Ya;

    .line 197
    .line 198
    sget-object v0, LX/KZL;->A04:LX/5YQ;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, LX/KZL;->A01:LX/5Ya;

    .line 204
    .line 205
    const v0, 0x3e99999a    # 0.3f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/5Ya;->A04(F)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/7gN;

    .line 233
    .line 234
    check-cast v1, LX/7gL;

    .line 235
    .line 236
    iget-object v0, v1, LX/7gL;->A0B:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    const-string v2, "LiveThreadedCommentsDialog"

    .line 241
    .line 242
    iget-object v0, v1, LX/7gL;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "Optimistic comment found in initial setup.  We are not equipped to handle this comment: %s"

    .line 249
    .line 250
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_3
    const/4 v2, 0x7

    .line 259
    const v1, 0xe595

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LX/KZD;

    .line 269
    .line 270
    iget-object v7, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0B:LX/7X2;

    .line 271
    .line 272
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v6, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0A:LX/7Xl;

    .line 276
    .line 277
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v5, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0E:Lcom/facebook/graphql/model/GraphQLComment;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0S:Ljava/lang/String;

    .line 283
    .line 284
    iget v3, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A01:I

    .line 285
    .line 286
    iget-boolean v2, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0V:Z

    .line 287
    .line 288
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0T:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, LX/KZD;->A01()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, LX/7X2;->A03:LX/50l;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iput-object p0, v8, LX/KZD;->A04:Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;

    .line 302
    .line 303
    iput-object v7, v8, LX/KZD;->A06:LX/7X2;

    .line 304
    .line 305
    iput-object v6, v8, LX/KZD;->A01:LX/7Xl;

    .line 306
    .line 307
    iput-object v5, v8, LX/KZD;->A07:Lcom/facebook/graphql/model/GraphQLComment;

    .line 308
    .line 309
    iput-object v4, v8, LX/KZD;->A09:Ljava/lang/String;

    .line 310
    .line 311
    iput v3, v8, LX/KZD;->A00:I

    .line 312
    .line 313
    iput-boolean v2, v8, LX/KZD;->A0A:Z

    .line 314
    .line 315
    iget-object v0, v8, LX/KZD;->A0D:Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    iget-object v0, v8, LX/KZD;->A0E:Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    iput-boolean v10, v8, LX/KZD;->A0B:Z

    .line 326
    .line 327
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/facecast/core/dialogs/FacecastDelegatingBackButtonDialog;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, -0xf1

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    and-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
    .line 28
.end method

.method public final A25(Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-object v2, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0I:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0D:LX/5Ya;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A05:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/KZK;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/KZK;-><init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2xH;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ARX(LX/7gN;)V
    .locals 1

    .line 0
    filled-new-array {p1}, [LX/7gN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->ARd(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ARd(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/7gN;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    instance-of v0, v1, LX/7gO;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/7gO;

    .line 23
    .line 24
    invoke-interface {v1, p0}, LX/7gO;->DCK(LX/7ZU;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Y:LX/KZQ;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0L:Z

    .line 41
    .line 42
    iput-boolean v0, v1, LX/KZQ;->A00:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0L:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A01:I

    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    if-lez v2, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7gL;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/7gL;->A09()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_2
    move v1, v3

    .line 81
    :goto_1
    if-ge v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7gN;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A05(LX/7gN;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0E:Lcom/facebook/graphql/model/GraphQLComment;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/7gN;

    .line 131
    .line 132
    instance-of v0, v1, LX/7gL;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast v1, LX/7gL;

    .line 137
    .line 138
    invoke-virtual {v1}, LX/7gL;->A09()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v1, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0E:Lcom/facebook/graphql/model/GraphQLComment;

    .line 147
    .line 148
    iget-object v0, v1, LX/7gM;->A00:LX/7dV;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A09:LX/7dV;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :goto_2
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A06(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0U:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-static {p0, p1}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A08(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A03()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0U:Z

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {p0, v0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A08(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3
    .line 181
    .line 182
.end method

.method public final AaG()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7gN;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A05(LX/7gN;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A03()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final AaW()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Afg(LX/7gL;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/7gL;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A05(LX/7gN;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v1, 0xe597

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/KZL;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/KZL;->A00()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v3, v0, -0x1

    .line 55
    .line 56
    :goto_0
    if-ltz v3, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/7gN;

    .line 65
    .line 66
    instance-of v0, v2, LX/7gL;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v2, LX/7gL;

    .line 71
    .line 72
    iget-object v1, p1, LX/7gL;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v2, LX/7gL;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, LX/7gL;->A09()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v2, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4N()Lcom/facebook/graphql/model/GraphQLComment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p1, LX/7gL;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {v2}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A05(LX/7gN;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A03()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final declared-synchronized Agn()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0R:LX/KW0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0R:LX/KW0;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KW0;->A0N()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0R:LX/KW0;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0R:LX/KW0;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v1, 0xe594

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KYp;

    .line 37
    .line 38
    iget-object v0, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BCd()LX/7gN;
    .locals 3

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2G3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v0, 0x2029

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0AO;

    .line 26
    .line 27
    const-string v1, "LiveThreadedCommentsDialog"

    .line 28
    .line 29
    const-string v0, "getLastEvent() called on non UI thread"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7gN;

    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

.method public final BCr(I)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LX/7gL;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7gL;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v2
.end method

.method public final BDk(I)LX/7gN;
    .locals 3

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2G3;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v0, 0x2029

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0AO;

    .line 26
    .line 27
    const-string v1, "LiveThreadedCommentsDialog"

    .line 28
    .line 29
    const-string v0, "getLiveEvent() called on non UI thread"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-ltz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7gN;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final BOD()Lcom/facebook/graphql/model/GraphQLPrivacyScope;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0B:LX/7X2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7X2;->A06:LX/1w5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final Bnv()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BsJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C42()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    const v2, 0xe597

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KZL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KZL;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final CIL(LX/7gN;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->ARX(LX/7gN;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CIM(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->ARd(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CIN()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->AaG()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CMX()V
    .locals 0

    return-void
.end method

.method public final CMb(Lcom/facebook/stickers/model/GiphySticker;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CO6(LX/7gL;)Z
    .locals 3

    .line 0
    const v1, 0x8280

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A00(LX/7gL;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0B:LX/7X2;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/7X2;->A02:LX/7X4;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/7X4;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const v1, 0x8280

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/facebook/facecast/display/liveevent/comment/update/LiveCommentUpdateEventSubscriber;->A02(LX/7gL;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final CSq(LX/7gN;LX/7gN;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->DRJ(LX/7gN;LX/7gN;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CV7(LX/7gL;LX/7gL;)V
    .locals 3

    .line 0
    const v2, 0xe595

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KZD;

    .line 11
    .line 12
    iget-object v1, v0, LX/KZD;->A0E:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, p2, LX/7gL;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2080

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2G3;

    .line 30
    .line 31
    new-instance v0, LX/KZH;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2, p1}, LX/KZH;-><init>(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;LX/7gL;LX/7gL;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Cbz()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->Agn()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CeZ(Ljava/lang/String;LX/KJR;)V
    .locals 0

    return-void
.end method

.method public final CfW(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/HUh;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A09(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/ipc/media/StickerItem;LX/HUh;)V

    .line 2
    .line 3
    .line 4
    const v2, 0xe594

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KYp;

    .line 15
    .line 16
    iget-object v0, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A00(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final Cim(Lcom/facebook/stickers/model/Sticker;LX/KJR;)V
    .locals 5

    .line 0
    const v2, 0xc28e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Fi7;

    .line 12
    .line 13
    sget-object v0, LX/K0e;->A0F:LX/K0e;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Fi7;->A01(LX/K0e;)LX/HUh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v1, 0x6099

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/47J;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/47J;->A06(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v2, LX/KZ3;

    .line 38
    .line 39
    invoke-direct {v2}, LX/KZ3;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, LX/KZ3;->A01:Lcom/facebook/stickers/model/Sticker;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v2, LX/KZ3;->A00:J

    .line 51
    .line 52
    const/16 v1, 0x6099

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/47J;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/47J;->A06(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/KZ3;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/KZ3;->A00()Lcom/facebook/ipc/media/StickerItem;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A09(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/ipc/media/StickerItem;LX/HUh;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const v1, 0xe594

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/KYp;

    .line 91
    .line 92
    iget-object v1, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const-string v1, "Invalid sticker"

    .line 101
    .line 102
    const-string v0, "LiveThreadedCommentsDialog"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/HUh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public final Cnh()V
    .locals 0

    return-void
.end method

.method public final Cni()V
    .locals 0

    return-void
.end method

.method public final CoI(LX/7gL;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7gN;

    .line 17
    .line 18
    check-cast v2, LX/7gL;

    .line 19
    .line 20
    iget-object v1, p1, LX/7gL;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/7gL;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/7gQ;->A00(LX/7gL;)LX/7gQ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, LX/7gQ;->A02(LX/7gL;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v2, LX/7gL;->A03:Z

    .line 38
    .line 39
    iput-boolean v0, v1, LX/7gQ;->A0P:Z

    .line 40
    .line 41
    iget-object v0, p1, LX/7gL;->A07:LX/7dV;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/7gL;->A07:LX/7dV;

    .line 46
    .line 47
    :cond_1
    iput-object v0, v1, LX/7gQ;->A04:LX/7dV;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/7gQ;->A01()LX/7gL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v2, v0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->DRJ(LX/7gN;LX/7gN;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final Cos(I)V
    .locals 0

    return-void
.end method

.method public final D7z(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DCW(LX/7Xl;LX/7X2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final DCZ(LX/KAY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DCl(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized DNf()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0N:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const v1, 0xe594

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/KYp;

    .line 16
    .line 17
    iget-object v0, v0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A00(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Q:LX/Kbl;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/5e4;

    .line 32
    .line 33
    const v0, 0x7f0a084d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/5e4;->A00()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Kbl;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Q:LX/Kbl;

    .line 52
    .line 53
    :cond_1
    new-instance v2, LX/KW0;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A00(Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v2, v1, v0}, LX/KW0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0R:LX/KW0;

    .line 64
    .line 65
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/KW0;->A0P(LX/48d;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0R:LX/KW0;

    .line 71
    .line 72
    iput-object p0, v1, LX/KW0;->A08:LX/5bb;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0H:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/KW0;->A0O(Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Q:LX/Kbl;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0R:LX/KW0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Q:LX/Kbl;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0R:LX/KW0;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0R:LX/KW0;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Q:LX/Kbl;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0R:LX/KW0;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0R:LX/KW0;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 117
    .line 118
    .line 119
    iput-boolean v3, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    :cond_3
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0
.end method

.method public final DRJ(LX/7gN;LX/7gN;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0Z:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A05(LX/7gN;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, LX/7gO;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, LX/7gO;

    .line 21
    .line 22
    invoke-interface {p2, p0}, LX/7gO;->DCK(LX/7ZU;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A03()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final DTd(LX/7gL;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->CoI(LX/7gL;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DUX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A04:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x2039e520

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/threadview/LiveThreadedCommentsDialog;->A0F:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ns;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ns;->A0C()V

    .line 22
    .line 23
    .line 24
    const v0, 0x5252b069

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x84ef27d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x39a3b253

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

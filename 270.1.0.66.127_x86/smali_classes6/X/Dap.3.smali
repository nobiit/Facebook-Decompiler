.class public final LX/Dap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77e;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IYg;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Dap;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dap;->A03:LX/767;

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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dap;->A00:LX/0li;

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
    iput-object v0, p0, LX/Dap;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/Dap;->A01:LX/IYg;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dap;->A02:Ljava/lang/ref/WeakReference;

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
    const/4 v2, 0x0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "extra_edit_canceled"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f120c0c

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, LX/LuN;->A0B(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LX/73r;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2Ld;->A1a:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, LX/LuN;->A09(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-static {p1, p2}, LX/Dat;->A00(ILandroid/content/Intent;)Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    check-cast v3, LX/76E;

    .line 82
    .line 83
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/Dap;->A03:LX/767;

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/772;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/772;->A0l(Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, LX/773;->D4r()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v1, LX/IXF;->A01:Z

    .line 107
    .line 108
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final Bu1(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/Dap;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v4, LX/73r;

    .line 17
    .line 18
    const-class v1, LX/7oL;

    .line 19
    .line 20
    const v0, -0x6fa539e

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-interface {v4}, LX/73r;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v0, Lcom/facebook/events/create/EventEditFlowLauncherActivity;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "event_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    check-cast v4, LX/76F;

    .line 48
    .line 49
    invoke-interface {v4}, LX/76F;->AzS()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/76x;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/76x;->A08()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ref_mechanism"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, LX/76F;->AzS()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/76x;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/76x;->A08()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ref_module"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Dap;->A01:LX/IYg;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0l:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method

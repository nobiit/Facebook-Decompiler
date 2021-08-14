.class public final LX/Do5;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Dt4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/QIN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Do6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileMenuComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Do5;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MibThreadHeaderActionBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Do6;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Do6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Do5;->A03:LX/Do6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Do5;->A01:LX/Dt4;

    .line 1
    .line 2
    iget-object v4, p0, LX/Do5;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    iget-object v3, p0, LX/Do5;->A02:LX/QIN;

    .line 5
    .line 6
    iget-object v0, p0, LX/Do5;->A03:LX/Do6;

    .line 7
    .line 8
    iget-object v2, v0, LX/Do6;->mibActionbarInterface:LX/Do8;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v1, v3, LX/QIN;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/Do8;->A00:LX/DtE;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v4, v3, v5}, LX/DtE;->A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;LX/Dt4;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, LX/Do8;->A00:LX/DtE;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4, v3, v5}, LX/DtE;->A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;LX/Dt4;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "mib_style_unset"

    .line 33
    .line 34
    iget-object v0, v2, LX/Do8;->A00:LX/DtE;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4, v3, v5}, LX/DtE;->A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;LX/Dt4;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/DoA;

    .line 68
    .line 69
    invoke-static {p1}, LX/7Sw;->A00(LX/1GY;)LX/7sa;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/DoA;->A00:LX/2Yt;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/7sa;->A0f(LX/2Yt;)LX/7sa;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v2, LX/DoA;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/7sa;->A0h(Ljava/lang/CharSequence;)LX/7sa;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v2, LX/DoA;->A01:LX/1Hh;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/7sa;->A0g(LX/1Hh;)LX/7sa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v1, LX/7se;

    .line 96
    .line 97
    invoke-direct {v1, p1}, LX/7se;-><init>(LX/1GY;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/7se;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7se;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/Do5;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/5Xj;

    .line 124
    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LX/Do7;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Do7;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/Do7;->A00:LX/1GY;

    .line 13
    .line 14
    iget-object v3, v0, LX/Do7;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, LX/Do7;->A01:Landroid/content/Context;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com_facebook_messaginginblue_threadview_features_actionbar_plugins_interfaces_render_MibActionbarInterfaceSpec"

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/DtE;

    .line 29
    .line 30
    new-instance v0, LX/Do8;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Do8;-><init>(LX/DtE;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Do5;->A03:LX/Do6;

    .line 39
    .line 40
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Do8;

    .line 43
    .line 44
    iput-object v0, v1, LX/Do6;->mibActionbarInterface:LX/Do8;

    .line 45
    .line 46
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Do6;

    .line 1
    .line 2
    check-cast p2, LX/Do6;

    .line 3
    .line 4
    iget-object v0, p1, LX/Do6;->mibActionbarInterface:LX/Do8;

    .line 5
    .line 6
    iput-object v0, p2, LX/Do6;->mibActionbarInterface:LX/Do8;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Do5;->A03:LX/Do6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x638797b6

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

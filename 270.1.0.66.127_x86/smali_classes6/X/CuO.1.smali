.class public final LX/CuO;
.super LX/186;
.source ""


# static fields
.field public static final A02:LX/2cg;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.events.components.GroupsEventsCalendarFragment"


# instance fields
.field public A00:LX/6bk;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CuO;->A02:LX/2cg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x1f3fd0bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const/16 v0, 0xcc

    .line 10
    .line 11
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/CuO;->A00:LX/6bk;

    .line 24
    .line 25
    new-instance v0, LX/CuG;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, LX/CuG;-><init>(LX/CuO;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v2, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x3e8c1247

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CuO;->A00:LX/6bk;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "group_feed_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CuO;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LX/CuO;->A00:LX/6bk;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/1PS;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/CuR;

    .line 42
    .line 43
    invoke-direct {v3}, LX/CuR;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/CuP;

    .line 47
    .line 48
    invoke-direct {v0}, LX/CuP;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/CuR;->A00:LX/CuP;

    .line 55
    .line 56
    iput-object v1, v3, LX/CuR;->A01:LX/1PS;

    .line 57
    .line 58
    iget-object v0, v3, LX/CuR;->A02:Ljava/util/BitSet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/CuO;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v3, LX/CuR;->A00:LX/CuP;

    .line 66
    .line 67
    iput-object v1, v0, LX/CuP;->A00:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v3, LX/CuR;->A02:Ljava/util/BitSet;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, LX/CuR;->A02:Ljava/util/BitSet;

    .line 76
    .line 77
    iget-object v1, v3, LX/CuR;->A03:[Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/CuR;->A00:LX/CuP;

    .line 84
    .line 85
    const-string v0, "GroupsEventsCalendarFragment"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x7bf18892

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
    iget-object v0, p0, LX/CuO;->A00:LX/6bk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x27f9337f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

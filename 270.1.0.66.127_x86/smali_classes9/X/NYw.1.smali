.class public final LX/NYw;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/18m;


# static fields
.field public static final A0Z:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.growth.friendfinder.invitablecontacts.InvitableContactsFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/01A;

.field public A05:LX/3oc;

.field public A06:LX/3oi;

.field public A07:LX/AiH;

.field public A08:LX/E66;

.field public A09:LX/NZy;

.field public A0A:LX/Na1;

.field public A0B:LX/378;

.field public A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0E:LX/3ot;

.field public A0F:LX/1gV;

.field public A0G:LX/5p6;

.field public A0H:LX/1l2;

.field public A0I:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0J:LX/0nA;

.field public A0K:Ljava/util/concurrent/ExecutorService;

.field public A0L:Landroid/text/TextWatcher;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/widget/ProgressBar;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:LX/1qF;

.field public A0S:LX/1jM;

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/NZr;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Landroid/view/View$OnClickListener;

.field public final A0Y:LX/1et;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/NYw;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NYw;->A0Z:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NYw;->A0W:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/NZV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NZV;-><init>(LX/NYw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NYw;->A0X:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance v0, LX/NZi;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/NZi;-><init>(LX/NYw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NYw;->A0Y:LX/1et;

    .line 23
    .line 24
    new-instance v0, LX/NZr;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/NZr;-><init>(LX/NYw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NYw;->A0V:LX/NZr;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/NYw;->A00:I

    .line 33
    .line 34
    iput-boolean v0, p0, LX/NYw;->A0U:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/NYw;->A0T:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00(LX/NYw;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, LX/NYw;->A0E:LX/3ot;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_0
    sget-object p0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_1
    sget-object p0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method private A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NYw;->A0U:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/NYw;->A0E:LX/3ot;

    .line 11
    .line 12
    sget-object v0, LX/3ot;->A04:LX/3ot;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-class v0, LX/1p2;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1p2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f121920

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static A02(LX/NYw;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NYw;->A04:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/NYw;->A09:LX/NZy;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/NZy;->A0M(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/NYw;->A0F:LX/1gV;

    .line 13
    .line 14
    new-instance v2, LX/E65;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/E65;-><init>(LX/NYw;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/NYx;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/NYx;-><init>(LX/NYw;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "fetch_invitable_contacts"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A03(LX/NYw;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NYw;->A09:LX/NZy;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/NZy;->A0M(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/NYw;->A0P:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/NYw;->A0R:LX/1qF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/NYw;->A0R:LX/1qF;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/NYw;->A0E:LX/3ot;

    .line 26
    .line 27
    sget-object v0, LX/3ot;->A04:LX/3ot;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/NYw;->A0F:LX/1gV;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/NYw;->A08:LX/E66;

    .line 40
    .line 41
    iget-object v0, v0, LX/E66;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0A(LX/1CS;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/NYw;->A02(LX/NYw;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/NYw;->A03:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/NYw;->A09:LX/NZy;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/NZy;->A0M(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/NYw;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance v1, LX/NZ1;

    .line 68
    .line 69
    invoke-direct {v1, p0}, LX/NZ1;-><init>(LX/NYw;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x25bb82ac

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/NYw;->A06:LX/3oi;

    .line 79
    .line 80
    iget-object v0, p0, LX/NYw;->A0V:LX/NZr;

    .line 81
    .line 82
    iput-object v0, v1, LX/3oi;->A04:LX/NZr;

    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public static A04(LX/NYw;II)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    :goto_0
    const v0, 0x459c4000    # 5000.0f

    .line 5
    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, LX/NYw;->A0O:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "progress"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v0, 0xfa

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    int-to-float v1, p1

    .line 42
    int-to-float v0, p2

    .line 43
    div-float/2addr v1, v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public static A05(LX/NYw;Ljava/util/List;)V
    .locals 13

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NYw;->A0W:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/AoH;

    .line 26
    .line 27
    iget-object v3, p0, LX/NYw;->A0W:Ljava/util/Set;

    .line 28
    .line 29
    iget-wide v0, v4, LX/AoH;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/AoH;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/AoH;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v10, v4, LX/AoH;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    new-instance v7, LX/Na7;

    .line 60
    .line 61
    iget-wide v8, v4, LX/AoH;->A00:J

    .line 62
    .line 63
    iget-object v11, v4, LX/AoH;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, LX/NYw;->A00(LX/NYw;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-direct/range {v7 .. v12}, LX/Na7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/NYw;->A0W:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v10, v4, LX/AoH;->A02:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {p0, v0}, LX/NYw;->A06(LX/NYw;Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, LX/NYw;->A09:LX/NZy;

    .line 105
    .line 106
    iget-object v0, v1, LX/NZy;->A0A:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A06(LX/NYw;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NYw;->A09:LX/NZy;

    .line 1
    .line 2
    iget-object v0, v0, LX/NZy;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/NYw;->A0M:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/NYw;->A0N:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/NYw;->A02:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/NYw;->A0M:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/NYw;->A0P:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/NYw;->A0R:LX/1qF;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/NYw;->A0N:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/NYw;->A02:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, LX/NYw;->A0M:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/NYw;->A0P:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/NYw;->A0R:LX/1qF;

    .line 70
    .line 71
    const v0, 0x7f121cda

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/NYw;->A0Y:LX/1et;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5700bfd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a07b4

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x57e34e8d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x5ae2e18d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NYw;->A0F:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NYw;->A06:LX/3oi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, LX/3oi;->A04:LX/NZr;

    .line 16
    .line 17
    iget-object v1, p0, LX/NYw;->A0I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v2, p0, LX/NYw;->A03:Landroid/view/View;

    .line 26
    .line 27
    iput-object v2, p0, LX/NYw;->A0O:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object v2, p0, LX/NYw;->A0Q:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v2, p0, LX/NYw;->A0N:Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p0, LX/NYw;->A0G:LX/5p6;

    .line 34
    .line 35
    iget-object v0, p0, LX/NYw;->A0L:Landroid/text/TextWatcher;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/NYw;->A0G:LX/5p6;

    .line 41
    .line 42
    iget-object v0, p0, LX/NYw;->A0S:LX/1jM;

    .line 43
    .line 44
    iput-object v2, v0, LX/1jM;->A0C:LX/1nr;

    .line 45
    .line 46
    iput-object v2, p0, LX/NYw;->A0S:LX/1jM;

    .line 47
    .line 48
    iput-object v2, p0, LX/NYw;->A0M:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, LX/NYw;->A0P:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/NYw;->A0P:Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v2, p0, LX/NYw;->A0R:LX/1qF;

    .line 58
    .line 59
    iget-object v0, p0, LX/NYw;->A0H:LX/1l2;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/1l2;->DDp(LX/18A;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/NYw;->A02:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/NYw;->A02:Landroid/view/View;

    .line 70
    .line 71
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 72
    .line 73
    .line 74
    const v0, 0x66bf121c

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a133c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/NYw;->A03:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a133d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object v1, p0, LX/NYw;->A0O:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/16 v0, 0x1388

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a133e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, LX/NYw;->A0Q:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f1219d2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a133a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/NYw;->A0N:Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, LX/NZN;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/NZN;-><init>(LX/NYw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/NYw;->A0L:Landroid/text/TextWatcher;

    .line 60
    .line 61
    const v0, 0x7f0a133b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/5p6;

    .line 69
    .line 70
    iput-object v1, p0, LX/NYw;->A0G:LX/5p6;

    .line 71
    .line 72
    iget-object v0, p0, LX/NYw;->A0L:Landroid/text/TextWatcher;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/NYw;->A04:LX/01A;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01A;->now()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LX/NYw;->A01:J

    .line 84
    .line 85
    const v0, 0x7f0a1338

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, LX/NYw;->A02:Landroid/view/View;

    .line 93
    .line 94
    new-instance v0, LX/8qB;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/8qB;-><init>(LX/NYw;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x1020004

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/NYw;->A0M:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0a189f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v1, p0, LX/NYw;->A0P:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v0, p0, LX/NYw;->A0X:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a0ed9

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1qF;

    .line 135
    .line 136
    iput-object v0, p0, LX/NYw;->A0R:LX/1qF;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LX/NYw;->A07:LX/AiH;

    .line 142
    .line 143
    sget-object v1, LX/AhD;->A01:LX/AhD;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v0, v1}, LX/AiH;->A03(ZLX/AhD;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/NYw;->A09:LX/NZy;

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    iget-object v2, p0, LX/NYw;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 154
    .line 155
    iget-object v7, p0, LX/NYw;->A0E:LX/3ot;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v3, LX/NZy;

    .line 162
    .line 163
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 164
    .line 165
    const/16 v0, 0x1aa

    .line 166
    .line 167
    invoke-direct {v4, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/AiJ;->A00(LX/0kw;)LX/AiJ;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v2}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct/range {v3 .. v8}, LX/NZy;-><init>(Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/AiJ;LX/0tk;LX/3ot;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, LX/NYw;->A09:LX/NZy;

    .line 182
    .line 183
    iget-object v0, p0, LX/NYw;->A0Y:LX/1et;

    .line 184
    .line 185
    iput-object v0, v3, LX/NZy;->A01:LX/1et;

    .line 186
    .line 187
    iget-object v1, p0, LX/NYw;->A0E:LX/3ot;

    .line 188
    .line 189
    sget-object v0, LX/3ot;->A04:LX/3ot;

    .line 190
    .line 191
    if-ne v1, v0, :cond_2

    .line 192
    .line 193
    invoke-static {p0}, LX/NYw;->A02(LX/NYw;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v2, p0, LX/NYw;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 197
    .line 198
    iget-object v1, p0, LX/NYw;->A09:LX/NZy;

    .line 199
    .line 200
    new-instance v0, LX/Na1;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, LX/Na1;-><init>(LX/0kw;LX/1GP;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/NYw;->A0A:LX/Na1;

    .line 206
    .line 207
    const v0, 0x7f0a1339

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/1jM;

    .line 215
    .line 216
    iput-object v1, p0, LX/NYw;->A0S:LX/1jM;

    .line 217
    .line 218
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 219
    .line 220
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LX/NYw;->A0S:LX/1jM;

    .line 227
    .line 228
    iget-object v0, p0, LX/NYw;->A09:LX/NZy;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/NYw;->A0S:LX/1jM;

    .line 234
    .line 235
    new-instance v0, LX/NZR;

    .line 236
    .line 237
    invoke-direct {v0, p0}, LX/NZR;-><init>(LX/NYw;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v1, LX/1jM;->A0C:LX/1nr;

    .line 241
    .line 242
    new-instance v2, LX/1l2;

    .line 243
    .line 244
    invoke-direct {v2, v1}, LX/1l2;-><init>(LX/1jM;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, p0, LX/NYw;->A0H:LX/1l2;

    .line 248
    .line 249
    iget-object v1, p0, LX/NYw;->A0E:LX/3ot;

    .line 250
    .line 251
    sget-object v0, LX/3ot;->A04:LX/3ot;

    .line 252
    .line 253
    if-ne v1, v0, :cond_0

    .line 254
    .line 255
    new-instance v0, LX/NZP;

    .line 256
    .line 257
    invoke-direct {v0, p0}, LX/NZP;-><init>(LX/NYw;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/1l2;->DDp(LX/18A;)V

    .line 261
    .line 262
    .line 263
    :cond_0
    return-void

    .line 264
    :cond_1
    iget-object v1, p0, LX/NYw;->A0E:LX/3ot;

    .line 265
    .line 266
    sget-object v0, LX/3ot;->A04:LX/3ot;

    .line 267
    .line 268
    if-ne v1, v0, :cond_2

    .line 269
    .line 270
    iget-object v0, p0, LX/NYw;->A0W:Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    invoke-static {p0, v0}, LX/NYw;->A06(LX/NYw;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, LX/NYw;->A06:LX/3oi;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/3oi;->A08()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    iget-object v1, p0, LX/NYw;->A03:Landroid/view/View;

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/NYw;->A06:LX/3oi;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/3oi;->A03()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p0, v0}, LX/NYw;->A05(LX/NYw;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX/NYw;->A09:LX/NZy;

    .line 307
    .line 308
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/NZy;->A0M(Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_3
    iget-object v1, p0, LX/NYw;->A03:Landroid/view/View;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/NYw;->A09:LX/NZy;

    .line 321
    .line 322
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, LX/NZy;->A0M(Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, LX/NYw;->A06:LX/3oi;

    .line 328
    .line 329
    iget-object v1, v2, LX/3oi;->A05:Ljava/lang/Integer;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    if-ne v1, v3, :cond_4

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    :cond_4
    if-eqz v0, :cond_5

    .line 336
    .line 337
    iget v1, v2, LX/3oi;->A01:I

    .line 338
    .line 339
    iget v0, v2, LX/3oi;->A00:I

    .line 340
    .line 341
    invoke-static {p0, v1, v0}, LX/NYw;->A04(LX/NYw;II)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/NYw;->A06:LX/3oi;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/3oi;->A03()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {p0, v0}, LX/NYw;->A05(LX/NYw;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    :goto_1
    iget-object v1, p0, LX/NYw;->A06:LX/3oi;

    .line 354
    .line 355
    iget-object v0, p0, LX/NYw;->A0V:LX/NZr;

    .line 356
    .line 357
    iput-object v0, v1, LX/3oi;->A04:LX/NZr;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_5
    iget-object v2, p0, LX/NYw;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 362
    .line 363
    new-instance v1, LX/NZ1;

    .line 364
    .line 365
    invoke-direct {v1, p0}, LX/NZ1;-><init>(LX/NYw;)V

    .line 366
    .line 367
    .line 368
    const v0, -0x25bb82ac

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_1
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/NYw;->A0T:Z

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/NYw;->A01()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/NYw;->A0G:LX/5p6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NYw;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {v2}, LX/3oi;->A00(LX/0kw;)LX/3oi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NYw;->A06:LX/3oi;

    .line 22
    .line 23
    sget-object v0, LX/019;->A00:LX/019;

    .line 24
    .line 25
    iput-object v0, p0, LX/NYw;->A04:LX/01A;

    .line 26
    .line 27
    invoke-static {v2}, LX/3oc;->A00(LX/0kw;)LX/3oc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/NYw;->A05:LX/3oc;

    .line 32
    .line 33
    invoke-static {v2}, LX/378;->A01(LX/0kw;)LX/378;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/NYw;->A0B:LX/378;

    .line 38
    .line 39
    invoke-static {v2}, LX/AiH;->A00(LX/0kw;)LX/AiH;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/NYw;->A07:LX/AiH;

    .line 44
    .line 45
    invoke-static {v2}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/NYw;->A0J:LX/0nA;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    const/16 v0, 0x1a8

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/NYw;->A0C:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 61
    .line 62
    const/16 v0, 0x1a9

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/NYw;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 68
    .line 69
    new-instance v0, LX/E66;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/E66;-><init>(LX/0kw;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/NYw;->A08:LX/E66;

    .line 75
    .line 76
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/NYw;->A0F:LX/1gV;

    .line 81
    .line 82
    new-instance v0, LX/Kbi;

    .line 83
    .line 84
    invoke-direct {v0}, LX/Kbi;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/3ot;->A09:LX/3ot;

    .line 95
    .line 96
    :goto_0
    iput-object v0, p0, LX/NYw;->A0E:LX/3ot;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string v0, "ci_flow"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/3ot;

    .line 106
    .line 107
    goto :goto_0
    .line 108
.end method

.method public final BSh()LX/1l3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NYw;->A0H:LX/1l2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BrX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NYw;->A0H:LX/1l2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1l2;->BmM()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D5P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NYw;->A0H:LX/1l2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1l2;->DGN(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x6d27dbab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/NYw;->A0G:LX/5p6;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/NYw;->A0U:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 16
    .line 17
    .line 18
    const v0, 0x1069ff1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x706225f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/NYw;->A0U:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/NYw;->A0E:LX/3ot;

    .line 14
    .line 15
    sget-object v0, LX/3ot;->A04:LX/3ot;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/NYw;->A0T:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/NYw;->A09:LX/NZy;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v1, LX/NZy;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/NZy;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/NZy;->A09:LX/AiJ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/AiJ;->A01()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/NZy;->A04:Z

    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, LX/NYw;->A01()V

    .line 48
    .line 49
    .line 50
    const v0, 0x5b53c897

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

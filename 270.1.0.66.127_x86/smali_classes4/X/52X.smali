.class public final LX/52X;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/1wv;

.field public static final A05:LX/1wv;


# instance fields
.field public A00:LX/4YK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9Qy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/52X;->A04:LX/1wv;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/1OQ;->A06:LX/1OQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/52X;->A05:LX/1wv;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProgressBarAnimationWrapper"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9Qy;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9Qy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/52X;->A03:LX/9Qy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    const-string v0, "progress_bar_animation_wrapper_transition_key"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v1}, LX/2ZL;->A01(F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/52X;->A04:LX/1wv;

    .line 16
    .line 17
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 18
    .line 19
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/2ZL;->A02(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/52X;->A05:LX/1wv;

    .line 28
    .line 29
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 30
    .line 31
    return-object v2
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/52X;->A00:LX/4YK;

    .line 1
    .line 2
    iget-object v4, p0, LX/52X;->A01:LX/3bG;

    .line 3
    .line 4
    iget-object v0, p0, LX/52X;->A03:LX/9Qy;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/9Qy;->isSeekBarVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/31v;->A00:LX/1YO;

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    new-instance v3, LX/ECh;

    .line 18
    .line 19
    invoke-direct {v3}, LX/ECh;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v3, LX/ECh;->A00:LX/4YK;

    .line 36
    .line 37
    iput-object v4, v3, LX/ECh;->A01:LX/3bG;

    .line 38
    .line 39
    const-string v2, "progress_bar_animation_wrapper_transition_key"

    .line 40
    .line 41
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v3

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "TransitionKeyType must not be null"

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
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
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/52X;->A02:LX/3a7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/EIK;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/EIK;-><init>(LX/1GY;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [LX/EIK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0, v1}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/52X;->A03:LX/9Qy;

    .line 41
    .line 42
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v1, LX/9Qy;->isSeekBarVisible:Z

    .line 51
    .line 52
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/EIK;

    .line 55
    .line 56
    iput-object v0, v1, LX/9Qy;->chromeVisibilityChangedEventSubscriber:LX/EIK;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qy;

    .line 1
    .line 2
    check-cast p2, LX/9Qy;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qy;->chromeVisibilityChangedEventSubscriber:LX/EIK;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qy;->chromeVisibilityChangedEventSubscriber:LX/EIK;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9Qy;->isSeekBarVisible:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/9Qy;->isSeekBarVisible:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/52X;

    .line 5
    .line 6
    new-instance v0, LX/9Qy;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9Qy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/52X;->A03:LX/9Qy;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/52X;->A03:LX/9Qy;

    .line 1
    .line 2
    return-object v0
.end method

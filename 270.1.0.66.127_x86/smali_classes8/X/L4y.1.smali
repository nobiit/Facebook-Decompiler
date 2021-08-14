.class public abstract LX/L4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gm;


# static fields
.field public static final A07:LX/0t0;

.field public static final A08:Landroid/os/Handler;


# instance fields
.field public A00:LX/L51;

.field public A01:LX/L4w;

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewGroup;

.field public final A05:LX/L50;

.field public final A06:LX/1GY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0t0;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/0t0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/L4y;->A07:LX/0t0;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/L4y;->A08:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;LX/L4w;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/L4y;->A03:I

    .line 10
    .line 11
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/L4y;->A02:I

    .line 16
    .line 17
    new-instance v0, LX/1GY;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L4y;->A06:LX/1GY;

    .line 23
    .line 24
    new-instance v0, LX/L50;

    .line 25
    .line 26
    invoke-direct {v0}, LX/L50;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/L4y;->A05:LX/L50;

    .line 30
    .line 31
    iget-object v1, p0, LX/L4y;->A01:LX/L4w;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/L4w;->A00:LX/L4y;

    .line 37
    .line 38
    :cond_0
    iput-object p2, p0, LX/L4y;->A01:LX/L4w;

    .line 39
    .line 40
    iput-object p0, p2, LX/L4w;->A00:LX/L4y;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method private A01(LX/1I9;)Lcom/facebook/litho/ComponentTree;
    .locals 2

    .line 0
    iget-object v0, p0, LX/L4y;->A06:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/L4y;->A0K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A02(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public static A03(LX/L4y;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/L4y;->A03:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/L4y;->A02:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public static declared-synchronized A04(LX/L4y;I)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, LX/L4y;->A05:LX/L50;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/L50;->A02()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, v0, LX/L50;->A00:LX/0EG;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v3

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v4, p1

    .line 24
    sub-int/2addr v4, v2

    .line 25
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v0, v3, :cond_0

    .line 30
    .line 31
    if-gt p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :catchall_0
    :try_start_3
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method


# virtual methods
.method public A05()I
    .locals 3

    instance-of v0, p0, LX/LK0;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/IwG;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/IC2;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/IBa;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/IBZ;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/L0v;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ICG;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/L4h;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/L5k;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/LJv;

    iget v0, v0, LX/LJv;->A03:I

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/L4h;

    iget-object v0, v1, LX/L4h;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/L4h;->A02:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/L0v;

    iget-object v0, v0, LX/L0v;->A00:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/L5k;

    iget-object v0, v0, LX/L5k;->A04:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/IBa;

    iget-object v0, v2, LX/IBa;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, v2, LX/IBa;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_5
    move-object v2, p0

    check-cast v2, LX/IC2;

    iget-object v0, v2, LX/IC2;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, v2, LX/IC2;->A02:Z

    goto :goto_1

    :cond_6
    move-object v2, p0

    check-cast v2, LX/ICG;

    iget-object v0, v2, LX/ICG;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, v2, LX/ICG;->A03:Z

    :goto_1
    add-int/2addr v1, v0

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1

    :cond_8
    move-object v0, p0

    check-cast v0, LX/IwG;

    iget-object v0, v0, LX/IwG;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/IBZ;

    iget-object v0, v0, LX/IBZ;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/LK0;

    iget v0, v0, LX/LK0;->A03:I

    return v0
.end method

.method public A06(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/L4y;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A07(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/L4y;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A08(LX/1GY;I)LX/1I9;
    .locals 7

    instance-of v0, p0, LX/IwG;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/IC2;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/IBa;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/IBZ;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/L0v;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/ICG;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/L4h;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/L5k;

    new-instance v2, LX/L5h;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/L5h;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, v3, LX/L5k;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    iput-object v0, v2, LX/L5h;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    iget-object v0, v3, LX/L5k;->A03:LX/1Hh;

    iput-object v0, v2, LX/L5h;->A05:LX/1Hh;

    iget-object v0, v3, LX/L5k;->A02:LX/L5n;

    iput-object v0, v2, LX/L5h;->A02:LX/L5n;

    if-nez p2, :cond_2

    iget v0, v3, LX/L5k;->A01:I

    :goto_0
    iput v0, v2, LX/L5h;->A00:I

    invoke-virtual {v3}, LX/L4y;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget v0, v3, LX/L5k;->A01:I

    :goto_1
    iput v0, v2, LX/L5h;->A01:I

    iget-boolean v0, v3, LX/L5k;->A06:Z

    iput-boolean v0, v2, LX/L5h;->A08:Z

    iget-boolean v0, v3, LX/L5k;->A05:Z

    iput-boolean v0, v2, LX/L5h;->A07:Z

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, v3, LX/L5k;->A00:I

    goto :goto_0

    :cond_3
    move-object v5, p0

    check-cast v5, LX/L4h;

    iget-object v0, v5, LX/L4h;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v4, LX/Hzo;

    invoke-direct {v4}, LX/Hzo;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, v5, LX/L4h;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/findwifi/models/NearbyWifi;

    iput-object v0, v4, LX/Hzo;->A01:Lcom/facebook/findwifi/models/NearbyWifi;

    iput p2, v4, LX/Hzo;->A00:I

    iget-object v0, v5, LX/L4h;->A01:LX/KfA;

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/Hzo;->A02:LX/KfA;

    :cond_5
    return-object v4

    :cond_6
    new-instance v4, LX/9cT;

    invoke-direct {v4}, LX/9cT;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, v5, LX/L4h;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    iput-object v0, v4, LX/9cT;->A00:Landroid/view/View$OnClickListener;

    :cond_8
    iget-boolean v0, v5, LX/L4h;->A04:Z

    iput-boolean v0, v4, LX/9cT;->A01:Z

    return-object v4

    :cond_9
    move-object v6, p0

    check-cast v6, LX/ICG;

    iget-object v0, v6, LX/ICG;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p2, v0, :cond_b

    iget-boolean v0, v6, LX/ICG;->A03:Z

    if-eqz v0, :cond_b

    new-instance v5, LX/ICM;

    invoke-direct {v5, v6}, LX/ICM;-><init>(LX/ICG;)V

    new-instance v4, LX/9S6;

    invoke-direct {v4}, LX/9S6;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v5, v4, LX/9S6;->A00:Landroid/view/View$OnClickListener;

    return-object v4

    :cond_b
    iget-object v0, v6, LX/ICG;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9u9;

    new-instance v4, LX/IBX;

    invoke-direct {v4}, LX/IBX;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_c
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v5, v4, LX/IBX;->A01:LX/9u9;

    iget-object v0, v6, LX/ICG;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/IBX;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/ICG;->A05:LX/IBW;

    iput-object v0, v4, LX/IBX;->A00:LX/IBW;

    return-object v4

    :cond_d
    move-object v3, p0

    check-cast v3, LX/L0v;

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v3, LX/L0v;->A01:LX/21q;

    invoke-virtual {v0}, LX/21q;->A07()LX/24R;

    move-result-object v1

    const-string v0, "NativeTemplatesBinder.createComponent"

    invoke-interface {v1, v0}, LX/24R;->AWS(Ljava/lang/String;)V

    :cond_e
    :try_start_0
    iget-object v0, v3, LX/L0v;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EO;

    iget-object v0, v3, LX/L0v;->A01:LX/21q;

    invoke-static {v1, v0, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    move-result-object v1

    if-eqz v2, :cond_f

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {p1}, LX/26G;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/26G;

    if-eqz v2, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, v3, LX/L0v;->A01:LX/21q;

    invoke-virtual {v0}, LX/21q;->A07()LX/24R;

    move-result-object v0

    invoke-interface {v0}, LX/24R;->AiQ()V

    :cond_f
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_10

    iget-object v0, v3, LX/L0v;->A01:LX/21q;

    invoke-virtual {v0}, LX/21q;->A07()LX/24R;

    move-result-object v0

    invoke-interface {v0}, LX/24R;->AiQ()V

    :cond_10
    throw v1

    :cond_11
    move-object v0, p0

    check-cast v0, LX/IBZ;

    iget-object v0, v0, LX/IBZ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/54M;

    new-instance v4, LX/IBT;

    invoke-direct {v4}, LX/IBT;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v5, v4, LX/IBT;->A01:LX/54M;

    const/4 v0, 0x0

    iput-object v0, v4, LX/IBT;->A00:LX/IBU;

    return-object v4

    :cond_13
    move-object v6, p0

    check-cast v6, LX/IBa;

    iget-object v0, v6, LX/IBa;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_15

    iget-object v1, v6, LX/IBa;->A01:Lcom/google/common/collect/ImmutableList;

    :goto_3
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/IBY;

    invoke-direct {v4}, LX/IBY;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v5, v4, LX/IBY;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/IBa;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/IBY;->A03:Ljava/lang/Object;

    iget-object v0, v6, LX/IBa;->A04:LX/IBW;

    iput-object v0, v4, LX/IBY;->A01:LX/IBW;

    iget-object v0, v6, LX/IBa;->A03:LX/IBU;

    iput-object v0, v4, LX/IBY;->A00:LX/IBU;

    return-object v4

    :cond_15
    iget-object v1, v6, LX/IBa;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v6, LX/IBa;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_3

    :cond_16
    move-object v6, p0

    check-cast v6, LX/IC2;

    iget-object v1, v6, LX/IC2;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p2, v0, :cond_19

    iget-boolean v0, v6, LX/IC2;->A02:Z

    if-eqz v0, :cond_18

    new-instance v4, LX/IC3;

    invoke-direct {v4, v6}, LX/IC3;-><init>(LX/IC2;)V

    new-instance v5, LX/9S6;

    invoke-direct {v5}, LX/9S6;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    :cond_17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v4, v5, LX/9S6;->A00:Landroid/view/View$OnClickListener;

    return-object v5

    :cond_18
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Xj;

    return-object v5

    :cond_19
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9u9;

    new-instance v5, LX/IBV;

    invoke-direct {v5}, LX/IBV;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v4, v5, LX/IBV;->A01:LX/9u9;

    iget-object v0, v6, LX/IC2;->A03:LX/IBW;

    iput-object v0, v5, LX/IBV;->A00:LX/IBW;

    return-object v5

    :cond_1b
    move-object v6, p0

    check-cast v6, LX/IwG;

    iget-object v1, v6, LX/IwG;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p2, v0, :cond_1c

    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    move-result-object v0

    iget-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Xj;

    return-object v4

    :cond_1c
    invoke-virtual {v1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    new-instance v4, LX/IwD;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/IwD;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1d
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object v5, v4, LX/IwD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iget-object v0, v6, LX/IwG;->A01:LX/IwS;

    iput-object v0, v4, LX/IwD;->A02:LX/IwS;

    return-object v4
.end method

.method public final A09(I)Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/L4y;->A05:LX/L50;

    .line 2
    .line 3
    iget-object v0, v0, LX/L50;->A00:LX/0EG;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public A0A()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/L4m;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/L4l;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/LK0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/LJv;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/L4y;->A05()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v1, v2, v0}, LX/L4y;->A0F(III)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    check-cast v0, LX/LJv;

    .line 28
    .line 29
    iget-object v2, v0, LX/L4y;->A01:LX/L4w;

    .line 30
    .line 31
    check-cast v2, LX/LJx;

    .line 32
    .line 33
    iget v1, v0, LX/LJv;->A01:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v2, v1, v0}, LX/LJx;->A00(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    check-cast v0, LX/LK0;

    .line 42
    .line 43
    iget-object v2, v0, LX/L4y;->A01:LX/L4w;

    .line 44
    .line 45
    check-cast v2, LX/LK3;

    .line 46
    .line 47
    iget v1, v0, LX/LK0;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {v2, v1, v0}, LX/LK3;->A00(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    move-object v0, p0

    .line 55
    check-cast v0, LX/L4l;

    .line 56
    .line 57
    iget-object v2, v0, LX/L4y;->A01:LX/L4w;

    .line 58
    .line 59
    check-cast v2, LX/L4r;

    .line 60
    .line 61
    iget v1, v0, LX/L4l;->A01:I

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v2, v1, v0}, LX/L4r;->A00(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    move-object v3, p0

    .line 69
    check-cast v3, LX/L4m;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/L4y;->A05()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v3, v1, v2, v0}, LX/L4y;->A0F(III)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final A0B()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/L4y;->A03(LX/L4y;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, LX/L4y;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v2, v1, v0}, LX/L4y;->A0F(III)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/L4y;->A00:LX/L51;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/L51;->CE2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A0C(I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/L4y;->A03(LX/L4y;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p0, p1}, LX/L4y;->A04(LX/L4y;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/L4y;->A05:LX/L50;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/L50;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v4, LX/L50;->A00:LX/0EG;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/0EG;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, LX/L50;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v4}, LX/L50;->A02()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v3}, LX/0EG;->A01()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v4, v1, v0, v2}, LX/L50;->A01(LX/L50;III)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    iget-object v0, p0, LX/L4y;->A06:LX/1GY;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, LX/L4y;->A08(LX/1GY;I)LX/1I9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    monitor-enter p0

    .line 58
    :try_start_1
    invoke-static {p0, p1}, LX/L4y;->A04(LX/L4y;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/L4y;->A05:LX/L50;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/L50;->A02()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, v0, LX/L50;->A00:LX/0EG;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    :cond_2
    invoke-direct {p0, v2}, LX/L4y;->A01(LX/1I9;)Lcom/facebook/litho/ComponentTree;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0}, LX/L4y;->A0J()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LX/L4y;->A07(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0, p1}, LX/L4y;->A06(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0O(II)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v2, p0, LX/L4y;->A05:LX/L50;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/L50;->A02()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, v2, LX/L50;->A00:LX/0EG;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    sub-int/2addr v1, p1

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v2, p1, v1, v0}, LX/L50;->A01(LX/L50;III)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/L50;->A00:LX/0EG;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v3}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    monitor-exit p0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0, p1}, LX/L4y;->A07(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p0, p1}, LX/L4y;->A06(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0P(IILX/1Gp;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_5
    :goto_1
    iget-object v0, p0, LX/L4y;->A00:LX/L51;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v0, p1}, LX/L51;->COn(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :goto_2
    throw v0

    .line 152
    :cond_6
    return-void
    .line 153
    .line 154
.end method

.method public final A0D(I)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/L4y;->A03(LX/L4y;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, LX/L4y;->A05:LX/L50;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/L50;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/L50;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, LX/L50;->A00:LX/0EG;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v1, v0}, LX/L50;->A00(LX/L50;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p0, p1}, LX/L4y;->A04(LX/L4y;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v6, p0, LX/L4y;->A05:LX/L50;

    .line 38
    .line 39
    iget-object v5, v6, LX/L50;->A00:LX/0EG;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/facebook/litho/ComponentTree;

    .line 46
    .line 47
    move v3, p1

    .line 48
    const/4 v0, 0x1

    .line 49
    add-int v2, p1, v0

    .line 50
    .line 51
    invoke-virtual {v6}, LX/L50;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v5}, LX/0EG;->A01()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    if-ge v2, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, LX/L50;->A02()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v6}, LX/L50;->A02()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5}, LX/0EG;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    sub-int/2addr v1, v2

    .line 80
    invoke-static {v6, v2, v1}, LX/L50;->A00(LX/L50;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v6}, LX/L50;->A02()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v5}, LX/0EG;->A01()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    add-int/lit8 v0, v1, -0x1

    .line 94
    .line 95
    :goto_1
    if-gt v3, v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5, v3}, LX/0EG;->A07(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentTree;->A0N()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, LX/L4y;->A00:LX/L51;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, p1}, LX/L51;->COt(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0

    .line 119
    :cond_4
    return-void
    .line 120
.end method

.method public final A0E(II)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/L4y;->A03(LX/L4y;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v4, p0, LX/L4y;->A05:LX/L50;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/L50;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, LX/L50;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    invoke-virtual {v4}, LX/L50;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, LX/L50;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v4, LX/L50;->A00:LX/0EG;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v1, v0, p2}, LX/L50;->A01(LX/L50;III)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :goto_1
    iget-object v0, p0, LX/L4y;->A05:LX/L50;

    .line 46
    .line 47
    iget-object v0, v0, LX/L50;->A00:LX/0EG;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    if-le p1, v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    if-eqz v1, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sget-object v0, LX/L4y;->A07:LX/0t0;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int v2, p1, p2

    .line 76
    .line 77
    move v1, p1

    .line 78
    :goto_2
    if-ge v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/L4y;->A06:LX/1GY;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/L4y;->A08(LX/1GY;I)LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    monitor-enter p0

    .line 93
    :try_start_1
    iget-object v2, p0, LX/L4y;->A05:LX/L50;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/L50;->A02()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v3, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v2}, LX/L50;->A02()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_4

    .line 107
    :goto_3
    const/4 v1, 0x0

    .line 108
    :goto_4
    if-lt p1, v1, :cond_7

    .line 109
    .line 110
    iget-object v0, v2, LX/L50;->A00:LX/0EG;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    if-gt p1, v1, :cond_7

    .line 118
    .line 119
    :goto_5
    if-ge v6, p2, :cond_7

    .line 120
    .line 121
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1I9;

    .line 126
    .line 127
    invoke-direct {p0, v0}, LX/L4y;->A01(LX/1I9;)Lcom/facebook/litho/ComponentTree;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0}, LX/L4y;->A0J()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v6}, LX/L4y;->A07(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0, v6}, LX/L4y;->A06(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0O(II)V

    .line 146
    .line 147
    .line 148
    :goto_6
    iget-object v3, p0, LX/L4y;->A05:LX/L50;

    .line 149
    .line 150
    add-int v2, v6, p1

    .line 151
    .line 152
    invoke-virtual {v3}, LX/L50;->A02()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, v3, LX/L50;->A00:LX/0EG;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    sub-int/2addr v1, v2

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v3, v2, v1, v0}, LX/L50;->A01(LX/L50;III)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/L50;->A00:LX/0EG;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v4}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_6
    invoke-virtual {p0, v6}, LX/L4y;->A07(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p0, v6}, LX/L4y;->A06(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0P(IILX/1Gp;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    monitor-exit p0

    .line 191
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_2
    monitor-exit p0

    .line 194
    goto :goto_9

    .line 195
    :goto_8
    if-eqz v5, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/L4y;->A07:LX/0t0;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, LX/L4y;->A00:LX/L51;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {v0, p1, p2}, LX/L51;->COs(II)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :goto_9
    throw v0

    .line 216
    :cond_9
    return-void
    .line 217
.end method

.method public final A0F(III)V
    .locals 11

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v10, 0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/L4y;->A05()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v0, LX/L4y;->A07:LX/0t0;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LX/L4y;->A05()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/List;

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/2addr p2, p1

    .line 50
    move v1, p1

    .line 51
    :goto_0
    if-ge v1, p2, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/L4y;->A06:LX/1GY;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/L4y;->A08(LX/1GY;I)LX/1I9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, LX/L4y;->A05:LX/L50;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/L50;->A02()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v0, v0, LX/L50;->A00:LX/0EG;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0EG;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v4, v1

    .line 87
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_1
    if-ge v7, v5, :cond_b

    .line 92
    .line 93
    iget-object v0, p0, LX/L4y;->A05:LX/L50;

    .line 94
    .line 95
    iget-object v0, v0, LX/L50;->A00:LX/0EG;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/facebook/litho/ComponentTree;

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    if-lt v7, p1, :cond_5

    .line 108
    .line 109
    if-lt v7, p2, :cond_6

    .line 110
    .line 111
    :cond_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/L4y;->A05:LX/L50;

    .line 115
    .line 116
    iget-object v0, v0, LX/L50;->A00:LX/0EG;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, LX/0EG;->A07(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-lt v7, p1, :cond_a

    .line 123
    .line 124
    if-ge v7, p2, :cond_a

    .line 125
    .line 126
    sub-int v0, v7, p1

    .line 127
    .line 128
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/1I9;

    .line 133
    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    invoke-direct {p0, v4}, LX/L4y;->A01(LX/1I9;)Lcom/facebook/litho/ComponentTree;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {p0}, LX/L4y;->A0J()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v7}, LX/L4y;->A07(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0, v7}, LX/L4y;->A06(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0O(II)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v0, p0, LX/L4y;->A05:LX/L50;

    .line 158
    .line 159
    iget-object v0, v0, LX/L50;->A00:LX/0EG;

    .line 160
    .line 161
    invoke-virtual {v0, v7, v8}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {p0, v7}, LX/L4y;->A07(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p0, v7}, LX/L4y;->A06(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v8, v4, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0P(IILX/1Gp;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    if-eqz v9, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, LX/L4y;->A0J()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0, v7}, LX/L4y;->A07(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p0, v7}, LX/L4y;->A06(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v8, v4, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0V(LX/1I9;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {p0, v7}, LX/L4y;->A07(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p0, v7}, LX/L4y;->A06(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v8, v4, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0U(LX/1I9;II)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/L4y;->A07:LX/0t0;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :goto_4
    if-ge v3, v1, :cond_c

    .line 226
    .line 227
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0N()V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/L4y;->A07:LX/0t0;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw v0
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
.end method

.method public A0G(Landroid/view/ViewGroup;)V
    .locals 1

    instance-of v0, p0, LX/L4m;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/L4l;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LK0;

    :cond_0
    return-void
.end method

.method public A0H(Landroid/view/ViewGroup;)V
    .locals 4

    instance-of v0, p0, LX/L4m;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/L4l;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/LK0;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/LJv;

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, v2, LX/LJv;->A04:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v2, LX/LJv;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VH;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/LJv;->A05:LX/LJu;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    iget v0, v2, LX/LJv;->A01:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    iget v0, v2, LX/LJv;->A02:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    const/4 v1, 0x1

    new-instance v0, LX/LJy;

    invoke-direct {v0, v2}, LX/LJy;-><init>(LX/LJv;)V

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0a(ZLX/6T3;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/LK0;

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, v3, LX/LK0;->A04:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v3, LX/LK0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VH;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/LK0;->A07:LX/LJz;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    iget v0, v3, LX/LK0;->A01:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    iget v0, v3, LX/LK0;->A02:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    iget-object v1, v3, LX/LK0;->A08:LX/EwW;

    iget-object v2, v3, LX/LK0;->A06:Ljava/lang/String;

    iget v0, v3, LX/LK0;->A01:I

    iget-object v1, v1, LX/EwW;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/LK2;

    invoke-direct {v0, v3}, LX/LK2;-><init>(LX/LK0;)V

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0a(ZLX/6T3;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/L4m;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, v3, LX/L4m;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    if-nez v1, :cond_7

    iget-object v0, v3, LX/L4m;->A02:LX/1Gy;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    :cond_4
    iget-object v0, v3, LX/L4m;->A04:LX/L4n;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    iget-object v0, v3, LX/L4m;->A03:LX/1HR;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    iget-object v1, v3, LX/L4m;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/2fn;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, LX/2fn;

    :goto_2
    if-eqz v2, :cond_a

    instance-of v0, v3, LX/1Gn;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/L4m;->A01:LX/2g3;

    if-nez v0, :cond_5

    new-instance v1, LX/2g3;

    move-object v0, v3

    check-cast v0, LX/1Gn;

    invoke-direct {v1, v0}, LX/2g3;-><init>(LX/1Gn;)V

    iput-object v1, v3, LX/L4m;->A01:LX/2g3;

    :cond_5
    iget-object v0, v3, LX/L4m;->A01:LX/2g3;

    invoke-virtual {v0, v2}, LX/2g3;->A07(LX/2fn;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/L4m;->A02:LX/1Gy;

    if-eq v1, v0, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The LayoutManager used in the Binder constructor must be the same one assigned to the RecyclerView associated to that Binder."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v1, p0

    check-cast v1, LX/L4l;

    instance-of v0, v1, LX/L4h;

    if-eqz v0, :cond_9

    check-cast v1, LX/L4h;

    :cond_9
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1}, LX/L4l;->A0L(Landroidx/viewpager/widget/ViewPager;)V

    :cond_a
    return-void
.end method

.method public A0I(Landroid/view/ViewGroup;)V
    .locals 3

    instance-of v0, p0, LX/L4m;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/L4l;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/LK0;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/LJv;

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v2, LX/LJv;->A04:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/LJv;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VH;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/LJv;->A04:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    iput-object v0, v2, LX/LJv;->A04:Landroidx/viewpager/widget/ViewPager;

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/LK0;

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v2, LX/LK0;->A04:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/LK0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VH;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Z(LX/1VH;)V

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/LK0;->A04:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    iput-object v0, v2, LX/LK0;->A04:Landroidx/viewpager/widget/ViewPager;

    :cond_4
    iget-object v0, v2, LX/LK0;->A08:LX/EwW;

    iget-object v1, v2, LX/LK0;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/EwW;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/L4l;

    instance-of v0, v1, LX/L4h;

    if-eqz v0, :cond_6

    check-cast v1, LX/L4h;

    :cond_6
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1}, LX/L4l;->A0M(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/L4m;

    iget-object v0, v2, LX/L4m;->A01:LX/2g3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2g3;->A06()V

    :cond_8
    iget-object v1, v2, LX/L4m;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/L4m;->A03:LX/1HR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    iget-object v0, v2, LX/L4m;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    iget-object v0, v2, LX/L4m;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    iput-object v1, v2, LX/L4m;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0J()Z
    .locals 1

    instance-of v0, p0, LX/IwG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IC2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IBa;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IBZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/L0v;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ICG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/L4h;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/L5k;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LJv;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0K()Z
    .locals 1

    instance-of v0, p0, LX/L0v;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/L5k;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LJv;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final AWd(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L4y;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/L4y;->DSo(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/L4y;->A04:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/L4y;->C05(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/L4y;->A04:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/L4y;->A0G(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final AYc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ag9()V
    .locals 0

    return-void
.end method

.method public final BtJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bzn(LX/1Gp;IILX/1Hh;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/L0v;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Recycler must have sizes spec set when using the old binder implementation."

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, LX/1Gp;->A01:I

    .line 17
    .line 18
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, LX/1Gp;->A00:I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final C05(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L4y;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/L4y;->A0I(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/L4y;->A04:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/L4y;->A0H(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DGr(II)V
    .locals 3

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, LX/L4y;->A02:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/L4y;->A03:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    iput v2, p0, LX/L4y;->A03:I

    .line 22
    .line 23
    iput v1, p0, LX/L4y;->A02:I

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0}, LX/L4y;->A0A()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final DSo(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L4y;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, LX/L4y;->A0I(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/L4y;->A04:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method

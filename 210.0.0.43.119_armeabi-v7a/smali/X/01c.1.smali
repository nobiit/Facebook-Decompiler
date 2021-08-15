.class public LX/01c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final L:Ljava/lang/Class;


# instance fields
.field public final B:LX/01B;

.field public final C:J

.field public final D:I

.field public E:J

.field public final F:I

.field public G:[Ljava/lang/Object;

.field public H:I

.field private final I:LX/01J;

.field private final J:Ljava/lang/Class;

.field private final K:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2689
    const-class v0, LX/01c;

    sput-object v0, LX/01c;->L:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IIIJLX/01J;LX/01B;)V
    .locals 2

    .line 2690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2691
    iput-object p1, p0, LX/01c;->J:Ljava/lang/Class;

    .line 2692
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2693
    iput v0, p0, LX/01c;->F:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/01c;->K:I

    .line 2694
    const/4 v0, 0x1

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/01c;->D:I

    .line 2695
    iput-wide p5, p0, LX/01c;->C:J

    .line 2696
    iput-object p7, p0, LX/01c;->I:LX/01J;

    .line 2697
    iput-object p8, p0, LX/01c;->B:LX/01B;

    .line 2698
    iget-object v1, p0, LX/01c;->J:Ljava/lang/Class;

    iget v0, p0, LX/01c;->F:I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/01c;->G:[Ljava/lang/Object;

    return-void
.end method

.method private static B(LX/01c;I)V
    .locals 4

    const/4 v3, 0x0

    .line 13089
    iget-object v0, p0, LX/01c;->J:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 13090
    iget-object v1, p0, LX/01c;->G:[Ljava/lang/Object;

    iget-object v0, p0, LX/01c;->G:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13091
    iput-object v2, p0, LX/01c;->G:[Ljava/lang/Object;

    .line 13092
    iget v0, p0, LX/01c;->H:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/01c;->H:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Ljava/lang/Object;
    .locals 4

    .line 2699
    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/01c;->H:I

    if-lez v0, :cond_0

    .line 2700
    iget v0, p0, LX/01c;->H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/01c;->H:I

    .line 2701
    iget-object v1, p0, LX/01c;->G:[Ljava/lang/Object;

    iget v0, p0, LX/01c;->H:I

    aget-object v3, v1, v0

    .line 2702
    iget-object v2, p0, LX/01c;->G:[Ljava/lang/Object;

    iget v1, p0, LX/01c;->H:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    .line 2703
    :cond_0
    iget-object v0, p0, LX/01c;->I:LX/01J;

    invoke-virtual {v0}, LX/01J;->A()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2704
    :goto_0
    monitor-exit p0

    return-object v3

    .line 2705
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(Ljava/lang/Object;)V
    .locals 5

    .line 2706
    monitor-enter p0

    :try_start_0
    move-object v4, p0

    .line 2707
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/01c;->B:LX/01B;

    invoke-interface {v0}, LX/01B;->now()J

    move-result-wide v2

    .line 2708
    iget v1, p0, LX/01c;->H:I

    iget v0, p0, LX/01c;->D:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_0

    .line 2709
    iput-wide v2, p0, LX/01c;->E:J

    .line 2710
    :cond_0
    iget-wide v0, p0, LX/01c;->E:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/01c;->C:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 2711
    move-object v2, p0

    .line 2712
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/01c;->G:[Ljava/lang/Object;

    array-length v1, v0

    iget v0, p0, LX/01c;->D:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/01c;->F:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2713
    iget-object v0, p0, LX/01c;->G:[Ljava/lang/Object;

    array-length v0, v0

    if-eq v1, v0, :cond_1

    .line 2714
    invoke-static {p0, v1}, LX/01c;->B(LX/01c;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2715
    :cond_1
    :try_start_3
    monitor-exit v2

    goto :goto_0

    .line 2716
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2717
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v4

    .line 2718
    iget-object v0, p0, LX/01c;->I:LX/01J;

    invoke-virtual {v0, p1}, LX/01J;->B(Ljava/lang/Object;)V

    .line 2719
    iget v1, p0, LX/01c;->H:I

    iget v0, p0, LX/01c;->K:I

    if-ge v1, v0, :cond_4

    .line 2720
    iget v0, p0, LX/01c;->H:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/01c;->G:[Ljava/lang/Object;

    array-length v0, v0

    if-le v1, v0, :cond_3

    .line 2721
    iget v2, p0, LX/01c;->K:I

    iget-object v0, p0, LX/01c;->G:[Ljava/lang/Object;

    array-length v1, v0

    iget v0, p0, LX/01c;->D:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, LX/01c;->B(LX/01c;I)V

    .line 2722
    :cond_3
    iget-object v2, p0, LX/01c;->G:[Ljava/lang/Object;

    iget v1, p0, LX/01c;->H:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/01c;->H:I

    aput-object p1, v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2723
    :cond_4
    monitor-exit p0

    return-void

    .line 2724
    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2725
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

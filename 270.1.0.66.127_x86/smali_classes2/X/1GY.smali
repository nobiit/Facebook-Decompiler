.class public LX/1GY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/1Ga;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1I9;

.field public A05:Lcom/facebook/litho/ComponentTree;

.field public A06:LX/2Xq;

.field public A07:LX/1Z1;

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1Gf;

.field public final A0B:LX/1Gi;

.field public final A0C:LX/1X6;

.field public final A0D:LX/1GV;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1GZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1GZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GY;->A0F:LX/1Ga;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/1GY;)V
    .locals 3

    .line 98610
    iget-object v2, p1, LX/1GY;->A0C:LX/1X6;

    iget-object v1, p1, LX/1GY;->A07:LX/1Z1;

    iget-object v0, p1, LX/1GY;->A06:LX/2Xq;

    invoke-direct {p0, p1, v2, v1, v0}, LX/1GY;-><init>(LX/1GY;LX/1X6;LX/1Z1;LX/2Xq;)V

    return-void
.end method

.method public constructor <init>(LX/1GY;LX/1X6;LX/1Z1;LX/2Xq;)V
    .locals 2

    .line 98611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98612
    iput v0, p0, LX/1GY;->A01:I

    .line 98613
    iput v0, p0, LX/1GY;->A00:I

    .line 98614
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    iput-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 98615
    iget-object v0, p1, LX/1GY;->A0A:LX/1Gf;

    iput-object v0, p0, LX/1GY;->A0A:LX/1Gf;

    .line 98616
    iget-object v0, p1, LX/1GY;->A0B:LX/1Gi;

    iput-object v0, p0, LX/1GY;->A0B:LX/1Gi;

    .line 98617
    iget v0, p1, LX/1GY;->A03:I

    iput v0, p0, LX/1GY;->A03:I

    .line 98618
    iget v0, p1, LX/1GY;->A02:I

    iput v0, p0, LX/1GY;->A02:I

    .line 98619
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    iput-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 98620
    iget-object v1, p1, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    iput-object v1, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 98621
    iput-object p4, p0, LX/1GY;->A06:LX/2Xq;

    .line 98622
    iget-object v0, p1, LX/1GY;->A0D:LX/1GV;

    iput-object v0, p0, LX/1GY;->A0D:LX/1GV;

    .line 98623
    iget-object v0, p1, LX/1GY;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 98624
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0J()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/1GY;->A0E:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 98625
    iget-object p2, p1, LX/1GY;->A0C:LX/1X6;

    :cond_1
    iput-object p2, p0, LX/1GY;->A0C:LX/1X6;

    if-nez p3, :cond_2

    .line 98626
    iget-object p3, p1, LX/1GY;->A07:LX/1Z1;

    :cond_2
    iput-object p3, p0, LX/1GY;->A07:LX/1Z1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    .line 98627
    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    .line 98628
    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/1GY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;LX/1X6;LX/1Z1;)V

    .line 98629
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1X6;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 217244
    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/1GY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;LX/1X6;LX/1Z1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;)V
    .locals 6

    const/4 v5, 0x0

    .line 98630
    const/4 v4, 0x0

    move-object v0, p0

    .line 98631
    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/1GY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;LX/1X6;LX/1Z1;)V

    .line 98632
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;LX/1X6;LX/1Z1;)V
    .locals 4

    .line 98633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98634
    iput v0, p0, LX/1GY;->A01:I

    .line 98635
    iput v0, p0, LX/1GY;->A00:I

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 98636
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "When a ComponentsLogger is set, a LogTag must be set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98637
    :cond_0
    iput-object p1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 98638
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-class v2, LX/1Gf;

    monitor-enter v2

    .line 98639
    :try_start_0
    sget-object v0, LX/1Gf;->latest:LX/1Gf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Gf;->A00:Landroid/content/res/Configuration;

    invoke-virtual {v0, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98640
    :cond_1
    new-instance v1, LX/1Gg;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-direct {v1, v0}, LX/1Gg;-><init>(Landroid/content/res/Configuration;)V

    sput-object v1, LX/1Gf;->latest:LX/1Gf;

    .line 98641
    :cond_2
    sget-object v0, LX/1Gf;->latest:LX/1Gf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 98642
    iput-object v0, p0, LX/1GY;->A0A:LX/1Gf;

    .line 98643
    new-instance v0, LX/1Gi;

    invoke-direct {v0, p0}, LX/1Gi;-><init>(LX/1GY;)V

    iput-object v0, p0, LX/1GY;->A0B:LX/1Gi;

    .line 98644
    iput-object p5, p0, LX/1GY;->A07:LX/1Z1;

    .line 98645
    iput-object p3, p0, LX/1GY;->A0D:LX/1GV;

    .line 98646
    iput-object p2, p0, LX/1GY;->A0E:Ljava/lang/String;

    .line 98647
    iput-object p4, p0, LX/1GY;->A0C:LX/1X6;

    return-void

    .line 98648
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static withComponentScope(LX/1GY;LX/1I9;)LX/1GY;
    .locals 2

    .line 0
    new-instance v1, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/1GY;-><init>(LX/1GY;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    iget-object v0, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    iput-object v0, v1, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static withComponentTree(LX/1GY;Lcom/facebook/litho/ComponentTree;)LX/1GY;
    .locals 3

    .line 0
    new-instance v2, LX/1GY;

    .line 1
    .line 2
    new-instance v1, LX/1X6;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v1, v0}, LX/1X6;-><init>(LX/1X6;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p0, v1, v0, v0}, LX/1GY;-><init>(LX/1GY;LX/1X6;LX/1Z1;LX/2Xq;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v2, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    iput-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    return-object v2
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GY;->A06:LX/2Xq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2Xq;->A01:LX/1XG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/1XG;->A00:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "LayoutVersion is only available during layout calculation.Please only invoke getLayoutVersion from OnCreateLayout/OnMeasure/OnPrepare"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, v0, Lcom/facebook/litho/ComponentTree;->A0V:I

    .line 7
    .line 8
    return v0
.end method

.method public final A02(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A03()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A05([II)Landroid/content/res/TypedArray;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, LX/1GY;->A00:I

    .line 5
    .line 6
    :cond_0
    iget v1, p0, LX/1GY;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0, p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A06()LX/1GV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0X:LX/1GV;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/1GY;->A0D:LX/1GV;

    .line 9
    .line 10
    :cond_1
    return-object v0
    .line 11
.end method

.method public final A07(I[Ljava/lang/Object;)LX/1Hh;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1GX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v1, "ComponentContext:NoScopeEventHandler"

    .line 11
    .line 12
    const-string v0, "Creating event handler without scope."

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/H7A;->sNoOpEventHandler:LX/H7A;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/1Hh;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, LX/1GX;

    .line 28
    .line 29
    iget-object v0, v0, LX/1GX;->A03:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Hp;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/1Hh;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, p2}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Called newEventHandler on a released Section"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A08(Ljava/lang/String;ILX/3HW;)LX/1yr;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1GX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    new-instance v1, LX/1yr;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2, p1, p3}, LX/1yr;-><init>(Ljava/lang/String;ILjava/lang/String;LX/3HW;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/1GX;

    .line 18
    .line 19
    iget-object v0, v0, LX/1GX;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1Hp;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, ""

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A09()LX/1Z1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A07:LX/1Z1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0A(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0B(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A07:LX/1Z1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    monitor-exit v2

    .line 13
    return-object v0

    .line 14
    :cond_1
    :try_start_1
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v0, v1, LX/1X6;->A02:Ljava/util/Map;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/1X6;->A02:Ljava/util/Map;

    .line 27
    .line 28
    :cond_2
    iget-object v0, v1, LX/1X6;->A02:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    monitor-exit v2

    .line 36
    return-object v0

    .line 37
    :catchall_0
    :try_start_4
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/1GY;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    :cond_1
    return-object v0
    .line 11
.end method

.method public final A0E(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final varargs A0F(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A0G(LX/2cv;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2qR;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/1GX;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v2, p1, v0}, LX/1X6;->A09(Ljava/lang/String;LX/2cv;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    check-cast v0, LX/1GX;

    .line 34
    .line 35
    iget-object v2, v0, LX/1GX;->A02:LX/1HY;

    .line 36
    .line 37
    iget-object v0, v0, LX/1GX;->A03:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Hp;

    .line 44
    .line 45
    iget-object v1, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    const/4 v0, 0x1

    .line 49
    :try_start_1
    invoke-static {v2, v1, p1, v0}, LX/1HY;->A0J(LX/1HY;Ljava/lang/String;LX/2cv;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :cond_2
    move-object v0, p0

    .line 58
    check-cast v0, LX/2qR;

    .line 59
    .line 60
    iget-object v0, v0, LX/2qR;->A01:LX/5Xb;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, LX/5Xb;->A0C:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_2
    iget-object v0, v0, LX/5Xb;->A0G:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :goto_0
    throw v0

    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
.end method

.method public final A0H(LX/2cv;Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/2qR;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/1GX;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/1GY;->A08:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/1GY;->A06:LX/2Xq;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/2Xq;->A01:LX/1XG;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, LX/1XG;->A0S:Z

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/facebook/litho/ComponentTree;->A0a(Ljava/lang/String;LX/2cv;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Updating the state of a component during "

    .line 39
    .line 40
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 41
    .line 42
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    move-object v1, p0

    .line 51
    check-cast v1, LX/1GX;

    .line 52
    .line 53
    iget-object v0, v1, LX/1GX;->A03:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Hp;

    .line 60
    .line 61
    iget-object v1, v1, LX/1GX;->A02:LX/1HY;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p1, p2}, LX/1HY;->A0R(Ljava/lang/String;LX/2cv;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    check-cast v0, LX/2qR;

    .line 75
    .line 76
    iget-object v3, v0, LX/2qR;->A01:LX/5Xb;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v2, v3, LX/5Xb;->A0C:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    iget-object v0, v3, LX/5Xb;->A0G:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/5Xb;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const-string v0, "SurfaceManager_updateState"

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/5Xb;->A04(LX/5Xb;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_4
    return-void
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
.end method

.method public final A0I(LX/2cv;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/2qR;

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    instance-of v0, p0, LX/1GX;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/1GY;->A08:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v3, :cond_c

    .line 11
    .line 12
    iget-object v4, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/1GY;->A06:LX/2Xq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/2Xq;->A01:LX/1XG;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v5, v0, LX/1XG;->A0S:Z

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0k:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0n:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v2, p1, p2, v5}, Lcom/facebook/litho/ComponentTree;->A0a(Ljava/lang/String;LX/2cv;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, p0

    .line 45
    check-cast v1, LX/1GX;

    .line 46
    .line 47
    iget-object v0, v1, LX/1GX;->A03:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1Hp;

    .line 54
    .line 55
    iget-object v1, v1, LX/1GX;->A02:LX/1HY;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/1Hp;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1, p2}, LX/1HY;->A0Q(Ljava/lang/String;LX/2cv;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    monitor-enter v4

    .line 68
    :try_start_0
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    monitor-exit v4

    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v2, p1, v0}, LX/1X6;->A09(Ljava/lang/String;LX/2cv;Z)V

    .line 78
    .line 79
    .line 80
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    sget-object v2, LX/0xT;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    const-wide/16 v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    const-string v1, "ComponentTree"

    .line 95
    .line 96
    const-string v0, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_1
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A07:LX/2AT;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/1Gt;->Czl(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance v0, LX/2AT;

    .line 114
    .line 115
    invoke-direct {v0, v4, p2, v5}, LX/2AT;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, Lcom/facebook/litho/ComponentTree;->A07:LX/2AT;

    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    .line 123
    .line 124
    invoke-interface {v0}, LX/1Gt;->Bsp()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const-string/jumbo v0, "updateStateSyncNoLooper "

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_6
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0B:LX/1Gt;

    .line 138
    .line 139
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A07:LX/2AT;

    .line 140
    .line 141
    invoke-interface {v1, v0, v2}, LX/1Gt;->Cts(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v3

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v3

    .line 148
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_7
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0z:Ljava/lang/ThreadLocal;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/1Gt;

    .line 164
    .line 165
    :goto_1
    if-nez v3, :cond_8

    .line 166
    .line 167
    new-instance v3, LX/1Hb;

    .line 168
    .line 169
    invoke-direct {v3, v1}, LX/1Hb;-><init>(Landroid/os/Looper;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/facebook/litho/ComponentTree;->A0z:Ljava/lang/ThreadLocal;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v2

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    const/4 v3, 0x0

    .line 187
    goto :goto_1

    .line 188
    :goto_2
    :try_start_2
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A07:LX/2AT;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-interface {v3, v0}, LX/1Gt;->Czl(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    new-instance v0, LX/2AT;

    .line 196
    .line 197
    invoke-direct {v0, v4, p2, v5}, LX/2AT;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v4, Lcom/facebook/litho/ComponentTree;->A07:LX/2AT;

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    invoke-interface {v3}, LX/1Gt;->Bsp()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    const-string/jumbo v0, "updateStateSync "

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_b
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A07:LX/2AT;

    .line 218
    .line 219
    invoke-interface {v3, v0, v1}, LX/1Gt;->Cts(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    monitor-exit v2

    .line 223
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    monitor-exit v2

    .line 226
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    :goto_3
    throw v0

    .line 230
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "Updating the state of a component during "

    .line 233
    .line 234
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 235
    .line 236
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_d
    move-object v0, p0

    .line 245
    check-cast v0, LX/2qR;

    .line 246
    .line 247
    invoke-virtual {v0, p1, p2}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
.end method

.method public final A0J(LX/2cv;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0K(LX/1ZI;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A05:LX/1I9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit v4

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 16
    .line 17
    new-instance v1, LX/1X6;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0}, LX/1X6;-><init>(LX/1X6;)V

    .line 21
    .line 22
    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object v0, v2, LX/1X6;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1X6;->A05(LX/1X6;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    monitor-enter v1

    .line 32
    :try_start_3
    iget-object v0, v1, LX/1X6;->A04:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2cv;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/1ZI;->applyStateUpdate(LX/2cv;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_4
    monitor-exit v1

    .line 69
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :catchall_1
    :try_start_5
    move-exception v0

    .line 71
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 75
    :goto_2
    throw v0

    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final A0L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1GY;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0N:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0F:LX/1X6;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, v1, LX/1X6;->A02:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/1X6;->A02:Ljava/util/Map;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, LX/1X6;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0

    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A06:LX/2Xq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2Xq;->A00:LX/1XE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1XE;->A0E:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public getLayoutStateFuture()LX/1XE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GY;->A06:LX/2Xq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/2Xq;->A00:LX/1XE;

    .line 7
    .line 8
    return-object v0
.end method

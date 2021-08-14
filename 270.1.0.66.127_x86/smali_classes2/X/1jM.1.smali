.class public LX/1jM;
.super LX/1jN;
.source ""

# interfaces
.implements LX/1jR;


# static fields
.field public static A0Y:Ljava/lang/reflect/Field;

.field public static A0Z:Ljava/lang/reflect/Field;

.field public static A0a:Z

.field public static A0b:Z


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/1lt;

.field public A07:LX/0li;

.field public A08:LX/K2u;

.field public A09:LX/1nQ;

.field public A0A:LX/3jc;

.field public A0B:LX/3jb;

.field public A0C:LX/1nr;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:LX/1l6;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public final A0N:Landroid/view/GestureDetector;

.field public final A0O:Landroid/view/GestureDetector;

.field public final A0P:LX/1k3;

.field public final A0Q:LX/1kB;

.field public final A0R:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:LX/1k3;

.field public final A0U:LX/1kK;

.field public final A0V:LX/1kC;

.field public final A0W:LX/1kI;

.field public final A0X:LX/1kI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 252999
    invoke-direct {p0, p1}, LX/1jN;-><init>(Landroid/content/Context;)V

    .line 253000
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1jM;->A0S:Landroid/os/Handler;

    .line 253001
    new-instance v0, LX/1kB;

    invoke-direct {v0}, LX/1kB;-><init>()V

    iput-object v0, p0, LX/1jM;->A0Q:LX/1kB;

    .line 253002
    new-instance v0, LX/1kC;

    invoke-direct {v0, p0}, LX/1kC;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0V:LX/1kC;

    .line 253003
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1jM;->A0R:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253004
    new-instance v2, Landroid/view/GestureDetector;

    .line 253005
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/1kD;

    invoke-direct {v1, p0}, LX/1kD;-><init>(LX/1jM;)V

    iget-object v0, p0, LX/1jM;->A0S:Landroid/os/Handler;

    invoke-direct {v2, v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, LX/1jM;->A0N:Landroid/view/GestureDetector;

    .line 253006
    new-instance v2, Landroid/view/GestureDetector;

    .line 253007
    new-instance v1, LX/1kE;

    invoke-direct {v1, p0}, LX/1kE;-><init>(LX/1jM;)V

    iget-object v0, p0, LX/1jM;->A0S:Landroid/os/Handler;

    invoke-direct {v2, v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, LX/1jM;->A0O:Landroid/view/GestureDetector;

    .line 253008
    new-instance v0, LX/1kF;

    invoke-direct {v0, p0}, LX/1kF;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0T:LX/1k3;

    .line 253009
    new-instance v0, LX/1kG;

    invoke-direct {v0, p0}, LX/1kG;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0P:LX/1k3;

    .line 253010
    new-instance v0, LX/1kH;

    invoke-direct {v0, p0}, LX/1kH;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0X:LX/1kI;

    .line 253011
    new-instance v0, LX/1kJ;

    invoke-direct {v0, p0}, LX/1kJ;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0W:LX/1kI;

    .line 253012
    new-instance v0, LX/1kK;

    invoke-direct {v0, p0}, LX/1kK;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0U:LX/1kK;

    const/4 v2, 0x0

    .line 253013
    iput v2, p0, LX/1jM;->A03:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 253014
    iput-wide v0, p0, LX/1jM;->A00:D

    .line 253015
    iput-boolean v2, p0, LX/1jM;->A0E:Z

    .line 253016
    iput-wide v0, p0, LX/1jM;->A02:D

    .line 253017
    iput-boolean v2, p0, LX/1jM;->A0I:Z

    .line 253018
    iput-wide v0, p0, LX/1jM;->A01:D

    .line 253019
    iput-boolean v2, p0, LX/1jM;->A0F:Z

    .line 253020
    invoke-direct {p0}, LX/1jM;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 127775
    invoke-direct {p0, p1, p2}, LX/1jN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127776
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1jM;->A0S:Landroid/os/Handler;

    .line 127777
    new-instance v0, LX/1kB;

    invoke-direct {v0}, LX/1kB;-><init>()V

    iput-object v0, p0, LX/1jM;->A0Q:LX/1kB;

    .line 127778
    new-instance v0, LX/1kC;

    invoke-direct {v0, p0}, LX/1kC;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0V:LX/1kC;

    .line 127779
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1jM;->A0R:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127780
    new-instance v2, Landroid/view/GestureDetector;

    .line 127781
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/1kD;

    invoke-direct {v1, p0}, LX/1kD;-><init>(LX/1jM;)V

    iget-object v0, p0, LX/1jM;->A0S:Landroid/os/Handler;

    invoke-direct {v2, v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, LX/1jM;->A0N:Landroid/view/GestureDetector;

    .line 127782
    new-instance v2, Landroid/view/GestureDetector;

    .line 127783
    new-instance v1, LX/1kE;

    invoke-direct {v1, p0}, LX/1kE;-><init>(LX/1jM;)V

    iget-object v0, p0, LX/1jM;->A0S:Landroid/os/Handler;

    invoke-direct {v2, v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, LX/1jM;->A0O:Landroid/view/GestureDetector;

    .line 127784
    new-instance v0, LX/1kF;

    invoke-direct {v0, p0}, LX/1kF;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0T:LX/1k3;

    .line 127785
    new-instance v0, LX/1kG;

    invoke-direct {v0, p0}, LX/1kG;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0P:LX/1k3;

    .line 127786
    new-instance v0, LX/1kH;

    invoke-direct {v0, p0}, LX/1kH;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0X:LX/1kI;

    .line 127787
    new-instance v0, LX/1kJ;

    invoke-direct {v0, p0}, LX/1kJ;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0W:LX/1kI;

    .line 127788
    new-instance v0, LX/1kK;

    invoke-direct {v0, p0}, LX/1kK;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0U:LX/1kK;

    const/4 v2, 0x0

    .line 127789
    iput v2, p0, LX/1jM;->A03:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 127790
    iput-wide v0, p0, LX/1jM;->A00:D

    .line 127791
    iput-boolean v2, p0, LX/1jM;->A0E:Z

    .line 127792
    iput-wide v0, p0, LX/1jM;->A02:D

    .line 127793
    iput-boolean v2, p0, LX/1jM;->A0I:Z

    .line 127794
    iput-wide v0, p0, LX/1jM;->A01:D

    .line 127795
    iput-boolean v2, p0, LX/1jM;->A0F:Z

    .line 127796
    invoke-direct {p0}, LX/1jM;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 253021
    invoke-direct {p0, p1, p2, p3}, LX/1jN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 253022
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1jM;->A0S:Landroid/os/Handler;

    .line 253023
    new-instance v0, LX/1kB;

    invoke-direct {v0}, LX/1kB;-><init>()V

    iput-object v0, p0, LX/1jM;->A0Q:LX/1kB;

    .line 253024
    new-instance v0, LX/1kC;

    invoke-direct {v0, p0}, LX/1kC;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0V:LX/1kC;

    .line 253025
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1jM;->A0R:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253026
    new-instance v2, Landroid/view/GestureDetector;

    .line 253027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/1kD;

    invoke-direct {v1, p0}, LX/1kD;-><init>(LX/1jM;)V

    iget-object v0, p0, LX/1jM;->A0S:Landroid/os/Handler;

    invoke-direct {v2, v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, LX/1jM;->A0N:Landroid/view/GestureDetector;

    .line 253028
    new-instance v2, Landroid/view/GestureDetector;

    .line 253029
    new-instance v1, LX/1kE;

    invoke-direct {v1, p0}, LX/1kE;-><init>(LX/1jM;)V

    iget-object v0, p0, LX/1jM;->A0S:Landroid/os/Handler;

    invoke-direct {v2, v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, LX/1jM;->A0O:Landroid/view/GestureDetector;

    .line 253030
    new-instance v0, LX/1kF;

    invoke-direct {v0, p0}, LX/1kF;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0T:LX/1k3;

    .line 253031
    new-instance v0, LX/1kG;

    invoke-direct {v0, p0}, LX/1kG;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0P:LX/1k3;

    .line 253032
    new-instance v0, LX/1kH;

    invoke-direct {v0, p0}, LX/1kH;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0X:LX/1kI;

    .line 253033
    new-instance v0, LX/1kJ;

    invoke-direct {v0, p0}, LX/1kJ;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0W:LX/1kI;

    .line 253034
    new-instance v0, LX/1kK;

    invoke-direct {v0, p0}, LX/1kK;-><init>(LX/1jM;)V

    iput-object v0, p0, LX/1jM;->A0U:LX/1kK;

    const/4 v2, 0x0

    .line 253035
    iput v2, p0, LX/1jM;->A03:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 253036
    iput-wide v0, p0, LX/1jM;->A00:D

    .line 253037
    iput-boolean v2, p0, LX/1jM;->A0E:Z

    .line 253038
    iput-wide v0, p0, LX/1jM;->A02:D

    .line 253039
    iput-boolean v2, p0, LX/1jM;->A0I:Z

    .line 253040
    iput-wide v0, p0, LX/1jM;->A01:D

    .line 253041
    iput-boolean v2, p0, LX/1jM;->A0F:Z

    .line 253042
    invoke-direct {p0}, LX/1jM;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/1jM;->A07:LX/0li;

    .line 15
    .line 16
    invoke-super {p0}, LX/1jN;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/1jM;->A0J:I

    .line 21
    .line 22
    const/high16 v0, 0x20000

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1jM;->A0U:LX/1kK;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A01(LX/1jM;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1jM;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/1jM;->A0J:I

    .line 5
    .line 6
    invoke-super {p0, v0}, LX/1jN;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v0, v2, LX/1nO;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast v2, LX/1nO;

    .line 20
    .line 21
    iget-object v0, v2, LX/1nO;->A03:LX/1GQ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1GS;->BBn()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    xor-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    iget-object v2, p0, LX/1jM;->A05:Landroid/view/View;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget v0, p0, LX/1jM;->A0J:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, LX/1jM;->A0J:I

    .line 46
    .line 47
    :cond_2
    invoke-super {p0, v1}, LX/1jN;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/16 v0, 0x8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v2}, LX/1GP;->BBn()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0
.end method

.method public static A02()Z
    .locals 4

    .line 0
    sget-boolean v0, LX/1jM;->A0b:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string/jumbo v0, "mViewFlinger"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1jM;->A0Z:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "$ViewFlinger"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "mScroller"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/1jM;->A0Y:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "BetterRecyclerView"

    .line 48
    .line 49
    const-string v0, "Cannot get inner RecylerView fields"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    sput-boolean v3, LX/1jM;->A0a:Z

    .line 55
    .line 56
    :goto_0
    sput-boolean v3, LX/1jM;->A0b:Z

    .line 57
    .line 58
    :cond_0
    sget-boolean v0, LX/1jM;->A0a:Z

    .line 59
    .line 60
    xor-int/2addr v0, v3

    .line 61
    return v0
.end method


# virtual methods
.method public final A0m(I)V
    .locals 2

    .line 0
    const-string v1, "BetterRecyclerView.offsetChildrenVertical"

    .line 1
    .line 2
    const v0, 0x747212d0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const v0, 0x3293dbcd

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const v0, -0x7a977fa2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 23
    .line 24
    .line 25
    throw v1
    .line 26
.end method

.method public final A0z(LX/1GP;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1jM;->A0V:LX/1kC;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1GP;->DSt(LX/1HU;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1jM;->A0X:LX/1kI;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1GP;->DSt(LX/1HU;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1jM;->A0W:LX/1kI;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1GP;->DSt(LX/1HU;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1jM;->A0X:LX/1kI;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1jM;->A0V:LX/1kC;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1jM;->A0W:LX/1kI;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, LX/1jM;->A01(LX/1jM;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A10(LX/1GP;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1jM;->A0V:LX/1kC;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1GP;->DSt(LX/1HU;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1jM;->A0X:LX/1kI;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1GP;->DSt(LX/1HU;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1jM;->A0W:LX/1kI;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1GP;->DSt(LX/1HU;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/1GP;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1jM;->A0X:LX/1kI;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1jM;->A0V:LX/1kC;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1jM;->A0W:LX/1kI;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, LX/1jM;->A01(LX/1jM;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A15(LX/1Gy;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v0, p1, LX/1Gy;->A0C:Z

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p1, LX/1Gy;->A0C:Z

    .line 8
    .line 9
    iput v1, p1, LX/1Gy;->A05:I

    .line 10
    .line 11
    iget-object v0, p1, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1jU;->A06()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1C(LX/1lt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1jM;->A06:LX/1lt;

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/1lt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A1K(II)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1jM;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1jM;->A0E:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1jM;->A1L()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/1jM;->A00:D

    .line 14
    .line 15
    iput-boolean v4, p0, LX/1jM;->A0E:Z

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/1jM;->A0I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v2, p0, LX/1jM;->A02:D

    .line 22
    .line 23
    iget-wide v0, p0, LX/1jM;->A00:D

    .line 24
    .line 25
    mul-double/2addr v2, v0

    .line 26
    :goto_0
    iput-wide v2, p0, LX/1jM;->A01:D

    .line 27
    .line 28
    iput-boolean v4, p0, LX/1jM;->A0F:Z

    .line 29
    .line 30
    :cond_1
    iget-wide v2, p0, LX/1jM;->A01:D

    .line 31
    .line 32
    int-to-double v0, p2

    .line 33
    mul-double/2addr v0, v2

    .line 34
    double-to-int v4, v0

    .line 35
    int-to-double v2, p1

    .line 36
    int-to-double v0, v4

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-int v0, v1

    .line 42
    iput v0, p0, LX/1jM;->A04:I

    .line 43
    .line 44
    invoke-super {p0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1K(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    iget-wide v2, p0, LX/1jM;->A00:D

    .line 50
    .line 51
    goto :goto_0
.end method

.method public A1L()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final A1M()F
    .locals 3

    .line 0
    instance-of v0, p0, LX/1jK;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/1jM;->A0D:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/OverScroller;

    .line 13
    .line 14
    :goto_0
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-static {}, LX/1jM;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/1jM;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_0
    sget-object v0, LX/1jM;->A0Z:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    :try_start_1
    sget-object v0, LX/1jM;->A0Y:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/OverScroller;

    .line 51
    .line 52
    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1jM;->A0D:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_4
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_5
    move-object v0, p0

    .line 70
    check-cast v0, LX/1jK;

    .line 71
    .line 72
    iget-object v0, v0, LX/1jK;->A02:LX/1kO;

    .line 73
    .line 74
    invoke-interface {v0}, LX/1kO;->AyD()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    return v0
.end method

.method public final A1N()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1jK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/1jM;->A04:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/1jK;

    .line 9
    .line 10
    iget v0, v0, LX/1jK;->A01:I

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final A1O()LX/1km;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    instance-of v0, v1, LX/1km;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1km;

    .line 8
    .line 9
    return-object v1
.end method

.method public final A1P()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A04(Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->A03:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A1Q(I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    int-to-double v2, v4

    .line 2
    int-to-double v0, p1

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-int v0, v1

    .line 8
    iput v0, p0, LX/1jM;->A04:I

    .line 9
    .line 10
    invoke-super {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(II)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A1R(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v1, "BetterRecyclerView"

    .line 14
    .line 15
    const-string v0, "Cannot scroll to position without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, LX/1jM;->A1O()LX/1km;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, LX/1km;->D5O(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A1S(LX/3jb;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/1jM;->A0M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1jM;->A0T:LX/1k3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A17(LX/1k3;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/1jM;->A0M:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/1jM;->A0T:LX/1k3;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, LX/1jM;->A0B:LX/3jb;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    iput-boolean v0, p0, LX/1jM;->A0M:Z

    .line 31
    .line 32
    return-void
.end method

.method public final A1T(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1jM;->A0K:LX/1l6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/1l6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/1l6;-><init>(LX/1jM;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1jM;->A0K:LX/1l6;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/1jM;->A0R:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LX/1jM;->A0K:LX/1l6;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/1jM;->A0R:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    iget-object v0, p0, LX/1jM;->A0K:LX/1l6;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Cyy(LX/1HB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jM;->A0L:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1jM;->A0L:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1jM;->A0L:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final DT5(LX/1HB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jM;->A0L:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 0
    if-gez p1, :cond_5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 33
    .line 34
    instance-of v0, v1, LX/1km;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v1, LX/1km;

    .line 39
    .line 40
    invoke-interface {v1}, LX/1km;->Akx()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-gtz v0, :cond_1

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-super {p0, p1}, LX/1jN;->canScrollVertically(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1jN;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1jM;->A0L:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1jM;->A0L:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1HB;

    .line 21
    .line 22
    iget-object v0, v0, LX/1HB;->A00:LX/1Gl;

    .line 23
    .line 24
    invoke-static {v0}, LX/1Gl;->A0G(LX/1Gl;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 1
    .line 2
    instance-of v0, v1, LX/18G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/18G;

    .line 7
    .line 8
    invoke-interface {v1}, LX/18G;->BnK()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/1jM;->A0C:LX/1nr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1jM;->A0C:LX/1nr;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, LX/1nr;->Cme(LX/1jM;Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, LX/1jN;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const-string v1, "BetterRecyclerView.draw"

    .line 1
    .line 2
    const v0, -0x5c820b6a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LX/1jM;->A0Q:LX/1kB;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1kB;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, 0x74606436

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v5

    .line 24
    :try_start_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Expected:"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " Children:"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    const v0, 0x286a2e4e    # 1.299965E-14f

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public getRecyclerViewVisibility()I
    .locals 1

    .line 0
    invoke-super {p0}, LX/1jN;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getVisibility()I
    .locals 1

    .line 0
    iget v0, p0, LX/1jM;->A0J:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jM;->A0A:LX/3jc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3jc;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1jM;->A0H:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/1jM;->A09:LX/1nQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/1nQ;->C3k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1jM;->A09:LX/1nQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/1nQ;->CRs()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1jM;->A0J:I

    .line 1
    .line 2
    invoke-static {p0}, LX/1jM;->A01(LX/1jM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

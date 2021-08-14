.class public abstract LX/1dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static A0L:Ljava/lang/ThreadLocal;

.field public static final A0M:LX/NRx;

.field public static final A0N:[I


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:J

.field public A02:J

.field public A03:Landroid/animation/TimeInterpolator;

.field public A04:LX/NRx;

.field public A05:LX/1de;

.field public A06:LX/1Jv;

.field public A07:LX/1dY;

.field public A08:LX/KTG;

.field public A09:LX/KTG;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:[I

.field public A0G:I

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1dZ;->A0N:[I

    .line 7
    .line 8
    new-instance v0, LX/NRv;

    .line 9
    .line 10
    invoke-direct {v0}, LX/NRv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1dZ;->A0M:LX/NRx;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1dZ;->A0L:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1dZ;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/1dZ;->A02:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/1dZ;->A01:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, LX/1dZ;->A03:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1dZ;->A0D:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1dZ;->A0E:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, LX/KTG;

    .line 37
    .line 38
    invoke-direct {v0}, LX/KTG;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1dZ;->A09:LX/KTG;

    .line 42
    .line 43
    new-instance v0, LX/KTG;

    .line 44
    .line 45
    invoke-direct {v0}, LX/KTG;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1dZ;->A08:LX/KTG;

    .line 49
    .line 50
    iput-object v2, p0, LX/1dZ;->A07:LX/1dY;

    .line 51
    .line 52
    sget-object v0, LX/1dZ;->A0N:[I

    .line 53
    .line 54
    iput-object v0, p0, LX/1dZ;->A0F:[I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/1dZ;->A00:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput v1, p0, LX/1dZ;->A0G:I

    .line 65
    .line 66
    iput-boolean v1, p0, LX/1dZ;->A0K:Z

    .line 67
    .line 68
    iput-boolean v1, p0, LX/1dZ;->A0J:Z

    .line 69
    .line 70
    iput-object v2, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/1dZ;->A0H:Ljava/util/ArrayList;

    .line 78
    .line 79
    sget-object v0, LX/1dZ;->A0M:LX/NRx;

    .line 80
    .line 81
    iput-object v0, p0, LX/1dZ;->A04:LX/NRx;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A00()LX/07J;
    .locals 2

    .line 0
    sget-object v0, LX/1dZ;->A0L:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07J;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/07J;

    .line 11
    .line 12
    invoke-direct {v1}, LX/07J;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1dZ;->A0L:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method private A01(Landroid/view/View;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/8zM;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/8zM;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/1dZ;->A0V(LX/8zM;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, v1, LX/8zM;->A01:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/1dZ;->A0Q(LX/8zM;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/1dZ;->A09:LX/KTG;

    .line 35
    .line 36
    :goto_1
    invoke-static {v0, p1, v1}, LX/1dZ;->A02(LX/KTG;Landroid/view/View;LX/8zM;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0, p2}, LX/1dZ;->A01(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v0, p0, LX/1dZ;->A08:LX/KTG;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, LX/1dZ;->A0U(LX/8zM;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
    .line 69
.end method

.method public static A02(LX/KTG;Landroid/view/View;LX/8zM;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KTG;->A02:LX/07J;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KTG;->A00:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/KTG;->A00:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/KTG;->A01:LX/07J;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/KTG;->A01:LX/07J;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/widget/ListView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ListView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v3, p0, LX/KTG;->A03:LX/0Fm;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, LX/0Fm;->A02(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/view/View;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/KTG;->A03:LX/0Fm;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v4}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, LX/KTG;->A01:LX/07J;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, LX/KTG;->A00:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/KTG;->A03:LX/0Fm;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, p1}, LX/0Fm;->A0D(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public A04()LX/1dZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/1dZ;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/1dZ;->A0H:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, LX/KTG;

    .line 15
    .line 16
    invoke-direct {v0}, LX/KTG;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/1dZ;->A09:LX/KTG;

    .line 20
    .line 21
    new-instance v0, LX/KTG;

    .line 22
    .line 23
    invoke-direct {v0}, LX/KTG;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/1dZ;->A08:LX/KTG;

    .line 27
    .line 28
    iput-object v2, v1, LX/1dZ;->A0C:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v2, v1, LX/1dZ;->A0B:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return-object v2
    .line 34
    .line 35
    .line 36
.end method

.method public A05(J)LX/1dZ;
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1dZ;->A01:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public A06(J)LX/1dZ;
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1dZ;->A02:J

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public A07(Landroid/animation/TimeInterpolator;)LX/1dZ;
    .locals 0

    .line 0
    iput-object p1, p0, LX/1dZ;->A03:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public A08(Landroid/view/View;)LX/1dZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dZ;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A09(Landroid/view/View;)LX/1dZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dZ;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public A0A(LX/1dd;)LX/1dZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

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
    iput-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public A0B(LX/1dd;)LX/1dZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final A0C(Landroid/view/View;Z)LX/8zM;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1dZ;->A07:LX/1dY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1dZ;->A0C(Landroid/view/View;Z)LX/8zM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_5

    .line 10
    .line 11
    iget-object v5, p0, LX/1dZ;->A0C:Ljava/util/ArrayList;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/8zM;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, LX/8zM;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-ne v1, p1, :cond_4

    .line 35
    .line 36
    move v3, v2

    .line 37
    :cond_1
    if-ltz v3, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/1dZ;->A0B:Ljava/util/ArrayList;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8zM;

    .line 48
    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    iget-object v0, p0, LX/1dZ;->A0C:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-object v5, p0, LX/1dZ;->A0B:Ljava/util/ArrayList;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0D(Landroid/view/View;Z)LX/8zM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dZ;->A07:LX/1dY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1dZ;->A0D(Landroid/view/View;Z)LX/8zM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1dZ;->A09:LX/KTG;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, LX/KTG;->A02:LX/07J;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8zM;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/1dZ;->A08:LX/KTG;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "@"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ": "

    .line 19
    .line 20
    invoke-static {p1, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v2, p0, LX/1dZ;->A01:J

    .line 25
    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    const-string v5, ") "

    .line 29
    .line 30
    cmp-long v0, v2, v6

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "dur("

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    iget-wide v2, p0, LX/1dZ;->A02:J

    .line 58
    .line 59
    cmp-long v0, v2, v6

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "dly("

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_1
    iget-object v2, p0, LX/1dZ;->A03:Landroid/animation/TimeInterpolator;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "interp("

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_2
    iget-object v0, p0, LX/1dZ;->A0D:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, LX/1dZ;->A0E:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_8

    .line 128
    .line 129
    :cond_3
    const-string/jumbo v0, "tgts("

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v0, p0, LX/1dZ;->A0D:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string v4, ", "

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-lez v0, :cond_5

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_0
    iget-object v0, p0, LX/1dZ;->A0D:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v2, v0, :cond_5

    .line 155
    .line 156
    if-lez v2, :cond_4

    .line 157
    .line 158
    invoke-static {v5, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/1dZ;->A0D:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iget-object v0, p0, LX/1dZ;->A0E:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_7

    .line 193
    .line 194
    :goto_1
    iget-object v0, p0, LX/1dZ;->A0E:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v3, v0, :cond_7

    .line 201
    .line 202
    if-lez v3, :cond_6

    .line 203
    .line 204
    invoke-static {v5, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/1dZ;->A0E:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const-string v0, ")"

    .line 233
    .line 234
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_8
    return-object v4
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
.end method

.method public final A0F()V
    .locals 10

    .line 0
    instance-of v0, p0, LX/1dY;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1dZ;->A0I()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1dZ;->A00()LX/07J;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, LX/1dZ;->A0H:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/animation/Animator;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/1dZ;->A0I()V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/BXt;

    .line 41
    .line 42
    invoke-direct {v0, p0, v6}, LX/BXt;-><init>(LX/1dZ;LX/07J;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/1dZ;->A0H()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-wide v3, p0, LX/1dZ;->A01:J

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v0, v3, v7

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-wide v2, p0, LX/1dZ;->A02:J

    .line 66
    .line 67
    cmp-long v0, v2, v7

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    add-long/2addr v2, v0

    .line 76
    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, LX/1dZ;->A03:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, LX/3SB;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/3SB;-><init>(LX/1dZ;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p0, LX/1dZ;->A0H:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LX/1dZ;->A0H()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    move-object v4, p0

    .line 108
    check-cast v4, LX/1dY;

    .line 109
    .line 110
    iget-object v0, v4, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v4}, LX/1dZ;->A0I()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LX/1dZ;->A0H()V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance v2, LX/NS0;

    .line 126
    .line 127
    invoke-direct {v2, v4}, LX/NS0;-><init>(LX/1dY;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1dZ;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, LX/1dZ;->A0A(LX/1dd;)LX/1dZ;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    iget-object v0, v4, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v4, LX/1dY;->A01:I

    .line 159
    .line 160
    iget-boolean v0, v4, LX/1dY;->A03:Z

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    :goto_2
    iget-object v0, v4, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v3, v0, :cond_a

    .line 172
    .line 173
    iget-object v1, v4, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 174
    .line 175
    add-int/lit8 v0, v3, -0x1

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/1dZ;

    .line 182
    .line 183
    iget-object v0, v4, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/1dZ;

    .line 190
    .line 191
    new-instance v0, LX/NRz;

    .line 192
    .line 193
    invoke-direct {v0, v4, v1}, LX/NRz;-><init>(LX/1dY;LX/1dZ;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/1dZ;->A0A(LX/1dd;)LX/1dZ;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    iget-object v1, v4, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1dZ;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0}, LX/1dZ;->A0F()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    iget-object v0, v4, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1dZ;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/1dZ;->A0F()V

    .line 236
    .line 237
    .line 238
    goto :goto_3
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
.end method

.method public A0G()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1dZ;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1dZ;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1dd;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/1dd;->CnL(LX/1dZ;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public final A0H()V
    .locals 5

    .line 0
    iget v0, p0, LX/1dZ;->A0G:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr v0, v3

    .line 4
    iput v0, p0, LX/1dZ;->A0G:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1dd;

    .line 38
    .line 39
    invoke-interface {v0, p0}, LX/1dd;->CnM(LX/1dZ;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_1
    iget-object v0, p0, LX/1dZ;->A09:LX/KTG;

    .line 47
    .line 48
    iget-object v1, v0, LX/KTG;->A03:LX/0Fm;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/0Fm;->A01()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v2, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_2
    iget-object v0, p0, LX/1dZ;->A08:LX/KTG;

    .line 73
    .line 74
    iget-object v1, v0, LX/KTG;->A03:LX/0Fm;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/0Fm;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LX/0Fm;->A06(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iput-boolean v3, p0, LX/1dZ;->A0J:Z

    .line 98
    .line 99
    :cond_5
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0I()V
    .locals 5

    .line 0
    iget v0, p0, LX/1dZ;->A0G:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1dd;

    .line 35
    .line 36
    invoke-interface {v0, p0}, LX/1dd;->CnQ(LX/1dZ;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-boolean v4, p0, LX/1dZ;->A0J:Z

    .line 43
    .line 44
    :cond_1
    iget v0, p0, LX/1dZ;->A0G:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, LX/1dZ;->A0G:I

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public A0J(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1dZ;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/1dZ;->A00()LX/07J;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, LX/07K;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v2, LX/NS4;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LX/NS4;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v3, v4

    .line 19
    :goto_0
    if-ltz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v3}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/NS3;

    .line 26
    .line 27
    iget-object v0, v1, LX/NS3;->A01:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/NS3;->A04:LX/NS5;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/animation/Animator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    if-ge v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1dd;

    .line 81
    .line 82
    invoke-interface {v0, p0}, LX/1dd;->CnO(LX/1dZ;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput-boolean v4, p0, LX/1dZ;->A0K:Z

    .line 89
    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public A0K(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1dZ;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1dZ;->A0J:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, LX/1dZ;->A00()LX/07J;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, LX/07K;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v3, LX/NS4;

    .line 18
    .line 19
    invoke-direct {v3, p1}, LX/NS4;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v2}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/NS3;

    .line 31
    .line 32
    iget-object v0, v1, LX/NS3;->A01:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/NS3;->A04:LX/NS5;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/1dZ;->A0I:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1dd;

    .line 86
    .line 87
    invoke-interface {v0, p0}, LX/1dd;->CnP(LX/1dZ;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-boolean v4, p0, LX/1dZ;->A0K:Z

    .line 94
    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0L(Landroid/view/ViewGroup;LX/KTG;LX/KTG;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 25

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    instance-of v0, v14, LX/1dY;

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v24, p3

    .line 7
    .line 8
    move-object/from16 v22, p5

    .line 9
    .line 10
    move-object/from16 v23, p4

    .line 11
    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    invoke-static {}, LX/1dZ;->A00()LX/07J;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    new-instance v12, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v12}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const-wide v16, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    if-ge v10, v11, :cond_b

    .line 34
    .line 35
    move-object/from16 v0, v23

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/8zM;

    .line 42
    .line 43
    move-object/from16 v0, v22

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/8zM;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/8zM;->A01:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v0, v3, LX/8zM;->A01:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_1
    if-nez v2, :cond_3

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v14, v2, v3}, LX/1dZ;->A0W(LX/8zM;LX/8zM;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    :cond_5
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v14, v15, v2, v3}, LX/1dZ;->A0T(Landroid/view/ViewGroup;LX/8zM;LX/8zM;)Landroid/animation/Animator;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v0, v3, LX/8zM;->A00:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v14}, LX/1dZ;->A0X()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    array-length v7, v8

    .line 111
    if-lez v7, :cond_6

    .line 112
    .line 113
    new-instance v6, LX/8zM;

    .line 114
    .line 115
    invoke-direct {v6, v0}, LX/8zM;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, v24

    .line 119
    .line 120
    iget-object v1, v1, LX/KTG;->A02:LX/07J;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/8zM;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_2
    if-ge v4, v7, :cond_8

    .line 132
    .line 133
    iget-object v3, v6, LX/8zM;->A02:Ljava/util/Map;

    .line 134
    .line 135
    aget-object v2, v8, v4

    .line 136
    .line 137
    iget-object v1, v5, LX/8zM;->A02:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v6, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    iget-object v0, v2, LX/8zM;->A00:Landroid/view/View;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {v13}, LX/07K;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_3
    if-ge v3, v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v13, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/animation/Animator;

    .line 167
    .line 168
    invoke-virtual {v13, v1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/NS3;

    .line 173
    .line 174
    iget-object v5, v2, LX/NS3;->A03:LX/8zM;

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    iget-object v1, v2, LX/NS3;->A01:Landroid/view/View;

    .line 179
    .line 180
    if-ne v1, v0, :cond_a

    .line 181
    .line 182
    iget-object v2, v2, LX/NS3;->A00:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v14, LX/1dZ;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    :cond_9
    :goto_4
    if-eqz v9, :cond_2

    .line 200
    .line 201
    new-instance v3, LX/NS3;

    .line 202
    .line 203
    iget-object v2, v14, LX/1dZ;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, LX/NS4;

    .line 206
    .line 207
    invoke-direct {v1, v15}, LX/NS4;-><init>(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v19, v14

    .line 211
    .line 212
    move-object/from16 v20, v1

    .line 213
    .line 214
    move-object/from16 v21, v6

    .line 215
    .line 216
    move-object/from16 v16, v3

    .line 217
    .line 218
    move-object/from16 v17, v0

    .line 219
    .line 220
    move-object/from16 v18, v2

    .line 221
    .line 222
    invoke-direct/range {v16 .. v21}, LX/NS3;-><init>(Landroid/view/View;Ljava/lang/String;LX/1dZ;LX/NS5;LX/8zM;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v9, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v0, v14, LX/1dZ;->A0H:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const-wide v16, 0x7fffffffffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    :goto_5
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ge v5, v0, :cond_10

    .line 255
    .line 256
    invoke-virtual {v12, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v0, v14, LX/1dZ;->A0H:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroid/animation/Animator;

    .line 267
    .line 268
    invoke-virtual {v12, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v2, v0

    .line 273
    sub-long v2, v2, v16

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    add-long/2addr v2, v0

    .line 280
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    move-object v10, v14

    .line 287
    check-cast v10, LX/1dY;

    .line 288
    .line 289
    iget-wide v3, v10, LX/1dZ;->A02:J

    .line 290
    .line 291
    iget-object v0, v10, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const/4 v8, 0x0

    .line 298
    :goto_6
    if-ge v8, v9, :cond_10

    .line 299
    .line 300
    iget-object v0, v10, LX/1dY;->A02:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, LX/1dZ;

    .line 307
    .line 308
    const-wide/16 v5, 0x0

    .line 309
    .line 310
    cmp-long v0, v3, v5

    .line 311
    .line 312
    if-lez v0, :cond_e

    .line 313
    .line 314
    iget-boolean v0, v10, LX/1dY;->A03:Z

    .line 315
    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    if-nez v8, :cond_e

    .line 319
    .line 320
    :cond_d
    iget-wide v1, v7, LX/1dZ;->A02:J

    .line 321
    .line 322
    cmp-long v0, v1, v5

    .line 323
    .line 324
    if-lez v0, :cond_f

    .line 325
    .line 326
    add-long/2addr v1, v3

    .line 327
    invoke-virtual {v7, v1, v2}, LX/1dZ;->A06(J)LX/1dZ;

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_7
    move-object/from16 v16, p2

    .line 331
    .line 332
    move-object/from16 v17, v24

    .line 333
    .line 334
    move-object/from16 v18, v23

    .line 335
    .line 336
    move-object/from16 v19, v22

    .line 337
    .line 338
    move-object v14, v7

    .line 339
    invoke-virtual/range {v14 .. v19}, LX/1dZ;->A0L(Landroid/view/ViewGroup;LX/KTG;LX/KTG;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    invoke-virtual {v7, v3, v4}, LX/1dZ;->A06(J)LX/1dZ;

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_10
    return-void
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
.end method

.method public final A0M(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, LX/1dZ;->A0R(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1dZ;->A0D:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1dZ;->A0E:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, LX/1dZ;->A01(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, LX/1dZ;->A0D:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v3, v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, LX/1dZ;->A0D:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v1, LX/8zM;

    .line 51
    .line 52
    invoke-direct {v1, v2}, LX/8zM;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v1}, LX/1dZ;->A0V(LX/8zM;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, v1, LX/8zM;->A01:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, LX/1dZ;->A0Q(LX/8zM;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/1dZ;->A09:LX/KTG;

    .line 71
    .line 72
    :goto_2
    invoke-static {v0, v2, v1}, LX/1dZ;->A02(LX/KTG;Landroid/view/View;LX/8zM;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, LX/1dZ;->A08:LX/KTG;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0, v1}, LX/1dZ;->A0U(LX/8zM;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    :goto_3
    iget-object v0, p0, LX/1dZ;->A0E:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v3, v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/1dZ;->A0E:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/view/View;

    .line 101
    .line 102
    new-instance v1, LX/8zM;

    .line 103
    .line 104
    invoke-direct {v1, v2}, LX/8zM;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v1}, LX/1dZ;->A0V(LX/8zM;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    iget-object v0, v1, LX/8zM;->A01:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, LX/1dZ;->A0Q(LX/8zM;)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LX/1dZ;->A09:LX/KTG;

    .line 123
    .line 124
    :goto_5
    invoke-static {v0, v2, v1}, LX/1dZ;->A02(LX/KTG;Landroid/view/View;LX/8zM;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object v0, p0, LX/1dZ;->A08:LX/KTG;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {p0, v1}, LX/1dZ;->A0U(LX/8zM;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public A0N(LX/NRx;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1dZ;->A0M:LX/NRx;

    .line 3
    .line 4
    iput-object v0, p0, LX/1dZ;->A04:LX/NRx;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, LX/1dZ;->A04:LX/NRx;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public A0O(LX/1de;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1dZ;->A05:LX/1de;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public A0P(LX/1Jv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1dZ;->A06:LX/1Jv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public A0Q(LX/8zM;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final A0R(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1dZ;->A09:LX/KTG;

    .line 3
    .line 4
    iget-object v0, v0, LX/KTG;->A02:LX/07J;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1dZ;->A09:LX/KTG;

    .line 10
    .line 11
    iget-object v0, v0, LX/KTG;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1dZ;->A09:LX/KTG;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, LX/KTG;->A03:LX/0Fm;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Fm;->A09()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/1dZ;->A08:LX/KTG;

    .line 25
    .line 26
    iget-object v0, v0, LX/KTG;->A02:LX/07J;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1dZ;->A08:LX/KTG;

    .line 32
    .line 33
    iget-object v0, v0, LX/KTG;->A00:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1dZ;->A08:LX/KTG;

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final A0S(Landroid/view/View;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, LX/1dZ;->A0D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

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
    iget-object v0, p0, LX/1dZ;->A0E:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v1, p0, LX/1dZ;->A0D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/1dZ;->A0E:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return v3
    .line 44
    .line 45
.end method

.method public A0T(Landroid/view/ViewGroup;LX/8zM;LX/8zM;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0U(LX/8zM;)V
    .locals 3

    move-object v1, p0

    check-cast v1, LX/1dY;

    iget-object v0, p1, LX/8zM;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1dZ;->A0S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1dY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dZ;

    iget-object v0, p1, LX/8zM;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1dZ;->A0S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/1dZ;->A0U(LX/8zM;)V

    iget-object v0, p1, LX/8zM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract A0V(LX/8zM;)V
.end method

.method public A0W(LX/8zM;LX/8zM;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1dZ;->A0X()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_6

    .line 14
    .line 15
    aget-object v1, v5, v3

    .line 16
    .line 17
    iget-object v0, p1, LX/8zM;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p2, LX/8zM;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    :goto_1
    if-nez v1, :cond_5

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p1, LX/8zM;->A02:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/8zM;->A02:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p2, LX/8zM;->A02:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_4
    :goto_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    :cond_5
    const/4 v6, 0x1

    .line 93
    :cond_6
    return v6

    .line 94
    :cond_7
    if-eqz v2, :cond_4

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/2addr v1, v0

    .line 103
    goto :goto_2
.end method

.method public A0X()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dZ;->A04()LX/1dZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1dZ;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

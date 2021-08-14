.class public final LX/21t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EO;
.implements LX/1EP;
.implements LX/2j0;
.implements Lcom/facebook/flipper/plugins/litho/PropWithInspectorSection;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A08:F

.field public static final A09:F


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/1EO;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I

.field public final A06:Ljava/lang/Object;

.field public volatile A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 9
    .line 10
    sput v0, LX/21t;->A09:F

    .line 11
    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    sput v0, LX/21t;->A08:F

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(ZII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/21t;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p1, p0, LX/21t;->A04:Z

    .line 11
    .line 12
    iput p2, p0, LX/21t;->A05:I

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 20
    .line 21
    return-void
.end method

.method private A00(IFI)I
    .locals 2

    .line 0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/21t;->B4e(IF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    mul-float/2addr p2, v1

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, p2, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {p2}, LX/1ZS;->A00(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AXQ(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
.end method

.method public final AXc()LX/1EO;
    .locals 0

    return-object p0
.end method

.method public final AXq(LX/21n;)LX/1EP;
    .locals 6

    .line 0
    new-instance v5, LX/21t;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/21t;->A04:Z

    .line 3
    .line 4
    iget v1, p0, LX/21t;->A05:I

    .line 5
    .line 6
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {v5, v2, v1, v0}, LX/21t;-><init>(ZII)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/21t;->A07:I

    .line 16
    .line 17
    iput v0, v5, LX/21t;->A07:I

    .line 18
    .line 19
    iget-object v0, p0, LX/21t;->A02:LX/1EO;

    .line 20
    .line 21
    iput-object v0, v5, LX/21t;->A02:LX/1EO;

    .line 22
    .line 23
    iget v0, p0, LX/21t;->A00:I

    .line 24
    .line 25
    iput v0, v5, LX/21t;->A00:I

    .line 26
    .line 27
    const-class v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, LX/21t;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, LX/21t;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v5, LX/21t;->A01:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v5
    .line 65
    .line 66
.end method

.method public final AZp(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Ab6(I)I
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "#"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final Ac6(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final Ali(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Ap0()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/21t;->A04:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/21t;->A04:Z

    .line 4
    .line 5
    return v1
    .line 6
.end method

.method public final Aut(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/21t;->A04:Z

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
    iget-object v1, p0, LX/21t;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/21t;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/21n;->A0A(LX/1EO;)LX/24Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, LX/24Y;->CCg(LX/1EO;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/21t;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/21t;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final AvA()I
    .locals 1

    .line 0
    iget v0, p0, LX/21t;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AvS(LX/21q;III)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0, p4}, LX/26R;->A00(LX/21q;Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final AvT(LX/21q;IIII)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v2, p3, v1, p5}, LX/26R;->A01(ZLjava/lang/Object;ILjava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-boolean v0, p1, LX/21q;->A07:Z

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final B4e(IF)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    return p2
    .line 15
.end method

.method public final BAF(IILX/21q;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/26C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/26C;

    .line 11
    .line 12
    invoke-interface {v1, p3}, LX/26C;->AyC(LX/21q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_1
    return p2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BAH(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final BDZ(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final BKa()I
    .locals 1

    .line 0
    iget v0, p0, LX/21t;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BKc()LX/1EO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A02:LX/1EO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLh(I)I
    .locals 2

    .line 0
    sget v1, LX/21t;->A08:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, LX/21t;->A00(IFI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final BLi(II)I
    .locals 1

    .line 0
    sget v0, LX/21t;->A08:F

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2}, LX/21t;->A00(IFI)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final BWl(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object p2
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final BWr(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final BWs(ILX/21q;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/26C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/26C;

    .line 11
    .line 12
    invoke-interface {v1, p2}, LX/26C;->AyC(LX/21q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public final BWt(ILjava/lang/String;LX/21q;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/26C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/26C;

    .line 11
    .line 12
    invoke-interface {v1, p3}, LX/26C;->AyC(LX/21q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    return-object p2
.end method

.method public final BX4()I
    .locals 1

    .line 0
    iget v0, p0, LX/21t;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BYi()LX/1EO;
    .locals 0

    return-object p0
.end method

.method public final BYj(I)LX/1EO;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/21t;->Aut(I)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1EO;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final BZ1(I)I
    .locals 2

    .line 0
    sget v1, LX/21t;->A09:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, LX/21t;->A00(IFI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final BcB(ILX/21q;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/26C;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/26C;

    .line 11
    .line 12
    invoke-interface {v1, p2}, LX/26C;->AyC(LX/21q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BlQ(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BmP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/21t;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final ByA()LX/1EO;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/21t;

    .line 5
    .line 6
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/G6O;->A00(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/21t;->A01:Landroid/util/SparseArray;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/21t;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final CsT(I)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/1EO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final CtH(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "Unsupported method"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final CtV(I)I
    .locals 2

    .line 0
    sget v1, LX/21t;->A08:F

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/21t;->Ali(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {v1}, LX/1ZS;->A00(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final CwI(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CwS(I)LX/1EP;
    .locals 0

    .line 0
    iput p1, p0, LX/21t;->A07:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final DEE(LX/1EO;I)LX/1EO;
    .locals 0

    .line 0
    iput-object p1, p0, LX/21t;->A02:LX/1EO;

    .line 1
    .line 2
    iput p2, p0, LX/21t;->A00:I

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final DQY(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getBoolean(IZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 p2, 0x0

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    :cond_2
    return p2
    .line 39
    .line 40
    .line 41
.end method

.method public final getFlipperLayoutInspectorSection()Ljava/util/AbstractMap$SimpleEntry;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/21t;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 11
    .line 12
    const-string v0, "Native Templates"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final getInt(II)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    return p2
    .line 15
.end method

.method public final getLong(IJ)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    :cond_0
    return-wide p2
    .line 15
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final keyAt(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/21t;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

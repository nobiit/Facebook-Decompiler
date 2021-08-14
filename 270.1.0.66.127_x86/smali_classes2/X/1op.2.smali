.class public abstract LX/1op;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1op;

.field public static final A01:LX/1op;

.field public static final A02:LX/1op;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1oq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1oq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1op;->A00:LX/1op;

    .line 6
    .line 7
    new-instance v1, LX/1or;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-direct {v1, v0}, LX/1or;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/1op;->A02:LX/1op;

    .line 14
    .line 15
    new-instance v1, LX/1or;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v1, v0}, LX/1or;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LX/1op;->A01:LX/1op;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    instance-of v0, p0, LX/1or;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1or;

    iget v0, v0, LX/1or;->A00:I

    return v0
.end method

.method public final A02(DD)LX/1op;
    .locals 1

    instance-of v0, p0, LX/1or;

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    invoke-static {v0}, LX/1oq;->A00(I)LX/1op;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1or;

    return-object v0
.end method

.method public final A03(II)LX/1op;
    .locals 1

    instance-of v0, p0, LX/1or;

    if-nez v0, :cond_2

    if-ge p1, p2, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    invoke-static {v0}, LX/1oq;->A00(I)LX/1op;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1or;

    return-object v0
.end method

.method public final A04(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/1op;
    .locals 1

    instance-of v0, p0, LX/1or;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/1oq;->A00(I)LX/1op;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1or;

    return-object v0
.end method

.method public final A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/1op;
    .locals 1

    instance-of v0, p0, LX/1or;

    if-nez v0, :cond_0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/1oq;->A00(I)LX/1op;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1or;

    return-object v0
.end method

.method public final A06(ZZ)LX/1op;
    .locals 1

    instance-of v0, p0, LX/1or;

    if-nez v0, :cond_2

    if-ne p2, p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {v0}, LX/1oq;->A00(I)LX/1op;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1or;

    return-object v0
.end method

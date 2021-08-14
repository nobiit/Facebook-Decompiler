.class public abstract LX/1Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ai;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7b656637b7cdf9a9L


# instance fields
.field public final _base:LX/1AL;

.field public final _mapperFeatures:I


# direct methods
.method public constructor <init>(LX/1AL;I)V
    .locals 0

    .line 96036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96037
    iput-object p1, p0, LX/1Ah;->_base:LX/1AL;

    .line 96038
    iput p2, p0, LX/1Ah;->_mapperFeatures:I

    return-void
.end method

.method public constructor <init>(LX/1Ah;)V
    .locals 1

    .line 96039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96040
    iget-object v0, p1, LX/1Ah;->_base:LX/1AL;

    iput-object v0, p0, LX/1Ah;->_base:LX/1AL;

    .line 96041
    iget v0, p1, LX/1Ah;->_mapperFeatures:I

    iput v0, p0, LX/1Ah;->_mapperFeatures:I

    return-void
.end method

.method public static A00(Ljava/lang/Class;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [Ljava/lang/Enum;

    .line 5
    .line 6
    array-length v4, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    aget-object v1, p0, v3

    .line 12
    .line 13
    check-cast v1, LX/1Al;

    .line 14
    .line 15
    invoke-interface {v1}, LX/1Al;->AiF()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/1Al;->BF5()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v2, v0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
    .line 30
.end method

.method private final A02(LX/19v;)LX/1A4;
    .locals 2

    instance-of v0, p0, LX/1Af;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1Ao;

    iget-object v0, v1, LX/1Ah;->_base:LX/1AL;

    iget-object v0, v0, LX/1AL;->_classIntrospector:LX/19y;

    invoke-virtual {v0, v1, p1, v1}, LX/19y;->A06(LX/1Ah;LX/19v;LX/1Ai;)LX/1A4;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1Af;

    iget-object v0, v1, LX/1Ah;->_base:LX/1AL;

    iget-object v0, v0, LX/1AL;->_classIntrospector:LX/19y;

    invoke-virtual {v0, v1, p1, v1}, LX/19y;->A06(LX/1Ah;LX/19v;LX/1Ai;)LX/1A4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()LX/1A6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ah;->_base:LX/1AL;

    .line 1
    .line 2
    iget-object v0, v0, LX/1AL;->_annotationIntrospector:LX/1A6;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A03(Ljava/lang/Class;)LX/1A4;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Ah;->A04(Ljava/lang/Class;)LX/19v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1Ah;->A02(LX/19v;)LX/1A4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A04(Ljava/lang/Class;)LX/19v;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Ah;->_base:LX/1AL;

    .line 1
    .line 2
    iget-object v1, v0, LX/1AL;->_typeFactory:LX/1AM;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public A05()LX/1A8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ah;->_base:LX/1AL;

    .line 1
    .line 2
    iget-object v0, v0, LX/1AL;->_visibilityChecker:LX/1A8;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A06()Z
    .locals 1

    .line 0
    sget-object v0, LX/1Ak;->A07:LX/1Ak;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A07(LX/1Ak;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/1Ah;->_mapperFeatures:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1Ak;->BF5()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    and-int/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

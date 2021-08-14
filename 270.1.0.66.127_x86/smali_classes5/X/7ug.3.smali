.class public final LX/7ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ta;


# instance fields
.field public final A00:LX/7tm;


# direct methods
.method public constructor <init>(LX/7tm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ug;->A00:LX/7tm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(LX/7tX;LX/7tY;)LX/7ts;
    .locals 4

    .line 0
    iget-object v3, p2, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    iget-object v2, p2, LX/7tY;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v3, v2, v1}, LX/7tZ;->A03(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, Ljava/lang/reflect/WildcardType;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/reflect/WildcardType;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    :cond_1
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aget-object v3, v0, v1

    .line 42
    .line 43
    :goto_0
    new-instance v0, LX/7tY;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/7tX;->A03(LX/7tY;)LX/7ts;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/7ug;->A00:LX/7tm;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, LX/7tm;->A00(LX/7tY;)LX/7uu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/Nis;

    .line 59
    .line 60
    invoke-direct {v0, p1, v3, v2, v1}, LX/Nis;-><init>(LX/7tX;Ljava/lang/reflect/Type;LX/7ts;LX/7uu;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const-class v3, Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

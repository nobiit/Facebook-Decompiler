.class public final LX/7uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ta;


# direct methods
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
.method public final create(LX/7tX;LX/7tY;)LX/7ts;
    .locals 4

    .line 0
    iget-object v1, p2, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    new-instance v0, LX/7tY;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/7tX;->A03(LX/7tY;)LX/7ts;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/7ue;

    .line 41
    .line 42
    invoke-static {v3}, LX/7tZ;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, p1, v2, v0}, LX/7ue;-><init>(LX/7tX;LX/7ts;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    check-cast v1, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

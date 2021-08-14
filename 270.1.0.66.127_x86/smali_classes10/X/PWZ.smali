.class public final LX/PWZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PWZ;->A05:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PWZ;->A03:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/PWZ;->A04:Ljava/util/List;

    .line 23
    .line 24
    iput p1, p0, LX/PWZ;->A06:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/PWZ;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/PWZ;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/PWZ;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    const v0, -0x5c82dc32

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v4, LX/Dp4;

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVoyagerModuleType;->A02:Lcom/facebook/graphql/enums/GraphQLVoyagerModuleType;

    .line 20
    .line 21
    const v0, -0x47373ad3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x220

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const v1, -0x21d0a4e6

    .line 35
    .line 36
    .line 37
    const v0, 0x143c25f4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, v0}, LX/Dp4;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/PWZ;->A05:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, LX/Dp0;

    .line 50
    .line 51
    const/16 v0, 0x24

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0, v3, v4, p2}, LX/Dp0;-><init>(LX/2BA;Ljava/lang/String;LX/Dp4;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/PWZ;->A03:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A01()LX/PWl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/PWZ;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/PWZ;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/PWl;

    .line 23
    .line 24
    return-object v0
.end method

.method public final A02(LX/PWl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PWZ;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, LX/PWl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v0, p0, LX/PWZ;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/PWl;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/PWZ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput v2, p0, LX/PWZ;->A00:I

    .line 22
    .line 23
    iget-boolean v0, p1, LX/PWl;->A05:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    iget-object v0, p1, LX/PWl;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, LX/PWZ;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, LX/PWZ;->A00:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, LX/PWZ;->A00:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/PWZ;->A06:I

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    iget-object v0, p1, LX/PWl;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, LX/PWZ;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v0, p0, LX/PWZ;->A00:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    iput v0, p0, LX/PWZ;->A00:I

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.class public final LX/NiZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7tc;

.field public A01:LX/7tj;

.field public A02:LX/4vm;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4vm;->A02:LX/4vm;

    .line 4
    .line 5
    iput-object v0, p0, LX/NiZ;->A02:LX/4vm;

    .line 6
    .line 7
    sget-object v0, LX/7tj;->A01:LX/7tj;

    .line 8
    .line 9
    iput-object v0, p0, LX/NiZ;->A01:LX/7tj;

    .line 10
    .line 11
    sget-object v0, LX/7tb;->A01:LX/7tb;

    .line 12
    .line 13
    iput-object v0, p0, LX/NiZ;->A00:LX/7tc;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/NiZ;->A05:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/NiZ;->A03:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/NiZ;->A04:Ljava/util/List;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A00()LX/7tX;
    .locals 11

    .line 0
    new-instance v10, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/NiZ;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/NiZ;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v0, v1, 0x3

    .line 16
    .line 17
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/NiZ;->A03:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p0, LX/NiZ;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/7tX;

    .line 42
    .line 43
    iget-object v4, p0, LX/NiZ;->A02:LX/4vm;

    .line 44
    .line 45
    iget-object v5, p0, LX/NiZ;->A00:LX/7tc;

    .line 46
    .line 47
    iget-object v6, p0, LX/NiZ;->A05:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v7, p0, LX/NiZ;->A01:LX/7tj;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    iget-object v8, p0, LX/NiZ;->A03:Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, p0, LX/NiZ;->A04:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v10}, LX/7tX;-><init>(LX/4vm;LX/7tc;Ljava/util/Map;LX/7tj;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public final A01(LX/7ta;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NiZ;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v2, p2, LX/Nif;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, LX/Nie;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p2, LX/7us;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v1, p2, LX/7ts;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, LX/7um;->A00(Z)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, LX/7us;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/NiZ;->A05:Ljava/util/Map;

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, LX/7us;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    instance-of v0, p2, LX/Nie;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    :cond_3
    new-instance v4, LX/7tY;

    .line 40
    .line 41
    invoke-direct {v4, p1}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/NiZ;->A03:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v4, LX/7tY;->A02:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    iget-object v0, v4, LX/7tY;->A01:Ljava/lang/Class;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-ne v2, v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_4
    new-instance v0, LX/Nia;

    .line 55
    .line 56
    invoke-direct {v0, p2, v4, v1}, LX/Nia;-><init>(Ljava/lang/Object;LX/7tY;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_5
    instance-of v0, p2, LX/7ts;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v2, p0, LX/NiZ;->A03:Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, LX/7tY;

    .line 69
    .line 70
    invoke-direct {v1, p1}, LX/7tY;-><init>(Ljava/lang/reflect/Type;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, LX/7ts;

    .line 74
    .line 75
    new-instance v0, LX/Nid;

    .line 76
    .line 77
    invoke-direct {v0, v1, p2}, LX/Nid;-><init>(LX/7tY;LX/7ts;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

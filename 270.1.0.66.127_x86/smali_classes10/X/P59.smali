.class public final LX/P59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2vO;

.field public static final A01:LX/2vN;


# instance fields
.field public final data:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "GenericMap"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P59;->A01:LX/2vN;

    .line 8
    .line 9
    new-instance v3, LX/2vO;

    .line 10
    .line 11
    const-string v2, "data"

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/P59;->A00:LX/2vO;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P59;->data:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2vY;)LX/P59;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2vY;->A0P()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2vY;->A0F()LX/2vO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-byte v2, v0, LX/2vO;->A00:B

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2vY;->A0M()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/P59;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LX/P59;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-short v1, v0, LX/2vO;->A03:S

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    if-ne v2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, LX/2vY;->A0H()LX/4iv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    iget v2, v0, LX/4iv;->A02:I

    .line 37
    .line 38
    shl-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/2vY;->A08()Z

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, LX/2vY;->A0K()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_2
    if-ge v1, v2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0, v2}, LX/3fe;->A00(LX/2vY;B)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/P6Q;->A05(LX/2os;IZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final DXQ(LX/2vY;)V
    .locals 4

    .line 0
    sget-object v0, LX/P59;->A01:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/P59;->data:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/P59;->A00:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/4iv;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    iget-object v0, p0, LX/P59;->data:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v3, v2, v1, v0}, LX/4iv;-><init>(BBI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, LX/2vY;->A0Z(LX/4iv;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/P59;->data:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, LX/P59;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/P59;

    .line 11
    .line 12
    iget-object v3, p0, LX/P59;->data:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-object v1, p1, LX/P59;->data:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0G(ZZLjava/util/Map;Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    return v5

    .line 31
    :cond_3
    return v4
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/P59;->data:Ljava/util/Map;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P59;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

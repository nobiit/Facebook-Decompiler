.class public final LX/P6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/2vO;

.field public static final A02:LX/2vN;


# instance fields
.field public __isset_bit_vector:Ljava/util/BitSet;

.field public pranswerSendCapable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "P2PSignalingConfig"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P6i;->A02:LX/2vN;

    .line 8
    .line 9
    new-instance v1, LX/2vO;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v4, "pranswerSendCapable"

    .line 14
    .line 15
    invoke-direct {v1, v4, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/P6i;->A01:LX/2vO;

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/P6l;

    .line 30
    .line 31
    new-instance v0, LX/P6S;

    .line 32
    .line 33
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, LX/P6i;->A00:Ljava/util/Map;

    .line 47
    .line 48
    const-class v1, LX/P6i;

    .line 49
    .line 50
    sget-object v0, LX/P6l;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/P6i;->__isset_bit_vector:Ljava/util/BitSet;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/P6i;->pranswerSendCapable:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/P6Q;->A04(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string v3, "\n"

    .line 11
    .line 12
    :goto_1
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "P2PSignalingConfig"

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "("

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "pranswerSendCapable"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ":"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/P6i;->pranswerSendCapable:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v0, p1, 0x1

    .line 60
    .line 61
    invoke-static {v1, v0, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/P6Q;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ")"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    move-object v3, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v4, v1

    .line 92
    goto :goto_0
.end method

.method public final DXQ(LX/2vY;)V
    .locals 1

    .line 0
    sget-object v0, LX/P6i;->A02:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/P6i;->A01:LX/2vO;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/P6i;->pranswerSendCapable:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/P6i;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/P6i;->__isset_bit_vector:Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/P6i;->__isset_bit_vector:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, LX/P6i;->pranswerSendCapable:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/P6i;->pranswerSendCapable:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p0, p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/P6i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/P6i;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/P6i;->pranswerSendCapable:Z

    .line 13
    .line 14
    iget-boolean v1, p1, LX/P6i;->pranswerSendCapable:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    return v4

    .line 23
    :cond_2
    return v3
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/P6i;->pranswerSendCapable:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P6i;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

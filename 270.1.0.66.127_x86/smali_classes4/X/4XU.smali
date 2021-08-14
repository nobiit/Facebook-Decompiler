.class public final LX/4XU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3cD;

.field public A01:LX/3c7;

.field public A02:LX/3c7;

.field public A03:LX/3c7;

.field public A04:LX/3c7;

.field public A05:LX/3c7;

.field public A06:LX/3c7;

.field public A07:LX/3c7;

.field public A08:LX/3c7;

.field public A09:[LX/4ZK;

.field public A0A:[LX/4ZK;

.field public final A0B:LX/1A4;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1A4;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4XU;->A0A:[LX/4ZK;

    .line 5
    .line 6
    iput-object p1, p0, LX/4XU;->A0B:LX/1A4;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/4XU;->A0C:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/4XU;LX/3c7;LX/3c7;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Conflicting "

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " creators: already had "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", encountered "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, LX/4XU;->A0C:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, LX/1A0;->A0N()Ljava/lang/reflect/AnnotatedElement;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/reflect/Member;

    .line 59
    .line 60
    invoke-static {v0}, LX/4XR;->A08(Ljava/lang/reflect/Member;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01(LX/3c7;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/3cP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/3cP;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-boolean v0, p0, LX/4XU;->A0C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1A0;->A0N()Ljava/lang/reflect/AnnotatedElement;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/reflect/Member;

    .line 17
    .line 18
    invoke-static {v0}, LX/4XR;->A08(Ljava/lang/reflect/Member;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LX/4XU;->A02:LX/3c7;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A02(LX/3c7;[LX/4ZK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4XU;->A03:LX/3c7;

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0}, LX/4XU;->A00(LX/4XU;LX/3c7;LX/3c7;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4XU;->A03:LX/3c7;

    .line 8
    .line 9
    iput-object p2, p0, LX/4XU;->A09:[LX/4ZK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A03(LX/3c7;[LX/4ZK;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4XU;->A07:LX/3c7;

    .line 1
    .line 2
    const-string v0, "property-based"

    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0}, LX/4XU;->A00(LX/4XU;LX/3c7;LX/3c7;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4XU;->A07:LX/3c7;

    .line 8
    .line 9
    array-length v6, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v6, v0, :cond_2

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v6, :cond_2

    .line 20
    .line 21
    aget-object v1, p2, v5

    .line 22
    .line 23
    iget-object v4, v1, LX/3Nn;->_propName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/3Nn;->A05()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Duplicate creator property \""

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\" (index "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " vs "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ")"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_2
    iput-object p2, p0, LX/4XU;->A0A:[LX/4ZK;

    .line 94
    .line 95
    return-void
.end method

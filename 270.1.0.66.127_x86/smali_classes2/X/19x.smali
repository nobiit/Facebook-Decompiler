.class public LX/19x;
.super LX/19y;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/19x;

.field public static final A01:LX/1A3;

.field public static final A02:LX/1A3;

.field public static final A03:LX/1A3;

.field public static final A04:LX/1A3;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v2}, LX/19z;->A01(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LX/19t;->A01(Ljava/lang/Class;)LX/19t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0, v1}, LX/1A3;->A00(LX/1Ah;LX/19v;LX/19z;)LX/1A3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/19x;->A04:LX/1A3;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0, v2, v2}, LX/19z;->A01(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LX/19t;->A01(Ljava/lang/Class;)LX/19t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v1}, LX/1A3;->A00(LX/1Ah;LX/19v;LX/19z;)LX/1A3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/19x;->A01:LX/1A3;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v0, v2, v2}, LX/19z;->A01(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, LX/19t;->A01(Ljava/lang/Class;)LX/19t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v1}, LX/1A3;->A00(LX/1Ah;LX/19v;LX/19z;)LX/1A3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/19x;->A02:LX/1A3;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v0, v2, v2}, LX/19z;->A01(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, LX/19t;->A01(Ljava/lang/Class;)LX/19t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v1}, LX/1A3;->A00(LX/1Ah;LX/19v;LX/19z;)LX/1A3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/19x;->A03:LX/1A3;

    .line 64
    .line 65
    new-instance v0, LX/19x;

    .line 66
    .line 67
    invoke-direct {v0}, LX/19x;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/19x;->A00:LX/19x;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/19y;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/19v;)LX/1A3;
    .locals 1

    .line 0
    iget-object p0, p0, LX/19v;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/19x;->A04:LX/1A3;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/19x;->A01:LX/1A3;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/19x;->A02:LX/1A3;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/19x;->A03:LX/1A3;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public static final A01(LX/19x;LX/1Ah;LX/19v;LX/1Ai;Z)LX/3Z6;
    .locals 6

    .line 0
    const-string/jumbo p0, "set"

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1Ak;->A0C:LX/1Ak;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-virtual {p1, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v4, p2

    .line 11
    iget-object v1, p2, LX/19v;->_class:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1Ah;->A01()LX/1A6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v1, v0, p3}, LX/19z;->A00(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v1, LX/3Z6;

    .line 24
    .line 25
    move v3, p4

    .line 26
    invoke-direct/range {v1 .. v6}, LX/3Z6;-><init>(LX/1Ah;ZLX/19v;LX/19z;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/3Z6;->A07()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public A07(LX/1Ao;LX/19v;LX/1Ai;)LX/1A3;
    .locals 1

    .line 0
    invoke-static {p2}, LX/19x;->A00(LX/19v;)LX/1A3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, LX/19x;->A01(LX/19x;LX/1Ah;LX/19v;LX/1Ai;Z)LX/3Z6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1A3;->A01(LX/3Z6;)LX/1A3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A08(LX/1Af;LX/19v;LX/1Ai;)LX/1A3;
    .locals 6

    .line 0
    invoke-static {p2}, LX/19x;->A00(LX/19v;)LX/1A3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p1, p2, p3, v1}, LX/19x;->A01(LX/19x;LX/1Ah;LX/19v;LX/1Ai;Z)LX/3Z6;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v2, LX/1A3;

    .line 12
    .line 13
    invoke-direct {v2, v5}, LX/1A3;-><init>(LX/3Z6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, LX/3Z6;->A06()LX/3c6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/1A3;->A02:LX/3c6;

    .line 21
    .line 22
    iget-object v0, v5, LX/3Z6;->A02:Ljava/util/LinkedList;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Multiple \'any-getters\' defined ("

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/3Z6;->A02:Ljava/util/LinkedList;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " vs "

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/3Z6;->A02:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, LX/3Z6;->A04(LX/3Z6;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v5, LX/3Z6;->A02:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3aV;

    .line 83
    .line 84
    :goto_0
    iput-object v0, v2, LX/1A3;->A00:LX/3aV;

    .line 85
    .line 86
    :cond_1
    return-object v2

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

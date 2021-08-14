.class public final LX/3Z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/LinkedHashMap;

.field public A02:Ljava/util/LinkedList;

.field public A03:Ljava/util/LinkedList;

.field public A04:Ljava/util/LinkedList;

.field public A05:Ljava/util/LinkedList;

.field public final A06:LX/1A6;

.field public final A07:LX/19v;

.field public final A08:LX/1Ah;

.field public final A09:LX/19z;

.field public final A0A:LX/1A8;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/1Ah;ZLX/19v;LX/19z;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/3Z6;->A04:Ljava/util/LinkedList;

    .line 12
    .line 13
    iput-object v1, p0, LX/3Z6;->A02:Ljava/util/LinkedList;

    .line 14
    .line 15
    iput-object v1, p0, LX/3Z6;->A03:Ljava/util/LinkedList;

    .line 16
    .line 17
    iput-object v1, p0, LX/3Z6;->A05:Ljava/util/LinkedList;

    .line 18
    .line 19
    iput-object p1, p0, LX/3Z6;->A08:LX/1Ah;

    .line 20
    .line 21
    iput-boolean p2, p0, LX/3Z6;->A0D:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/3Z6;->A07:LX/19v;

    .line 24
    .line 25
    iput-object p4, p0, LX/3Z6;->A09:LX/19z;

    .line 26
    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    const-string p5, "set"

    .line 30
    .line 31
    :cond_0
    iput-object p5, p0, LX/3Z6;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/1Ak;->A0C:LX/1Ak;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1Ah;->A01()LX/1A6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    iput-object v1, p0, LX/3Z6;->A06:LX/1A6;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/3Z6;->A08:LX/1Ah;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1Ah;->A05()LX/1A8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, LX/3Z6;->A0A:LX/1A8;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, LX/3Z6;->A08:LX/1Ah;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1Ah;->A05()LX/1A8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, p4, v0}, LX/1A6;->A0C(LX/19z;LX/1A8;)LX/1A8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private final A00(Ljava/lang/String;)LX/3Z4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3Z4;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/3Z4;

    .line 11
    .line 12
    iget-object v1, p0, LX/3Z6;->A06:LX/1A6;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/3Z6;->A0D:Z

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v0}, LX/3Z4;-><init>(Ljava/lang/String;LX/1A6;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
    .line 25
    .line 26
.end method

.method public static A01(LX/3c6;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "is"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1A0;->A0K()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3Z6;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static A02(LX/3c6;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "get"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "getCallbacks"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1A0;->A0K()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "net.sf.cglib"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "org.hibernate.repackage.cglib"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_1
    return-object v2

    .line 63
    :cond_2
    const-string v0, "getMetaClass"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, LX/1A0;->A0K()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "groovy.lang"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x3

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/3Z6;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    return-object p0
    .line 41
    .line 42
.end method

.method public static final A04(LX/3Z6;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "Problem with definition of "

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3Z6;->A09:LX/19z;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A05(Ljava/lang/Object;LX/3aV;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/3Z6;->A01:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3Z6;->A01:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/3Z6;->A01:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3aV;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v3, "Duplicate injectable value with id \'"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "\' (of type "

    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v3, v2, v1, v5, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_1
    return-void
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
.method public final A06()LX/3c6;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Z6;->A05:Ljava/util/LinkedList;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Multiple value properties defined ("

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3Z6;->A05:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " vs "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3Z6;->A05:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, LX/3Z6;->A04(LX/3Z6;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/3Z6;->A05:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3c6;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public final A07()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3Z6;->A06:LX/1A6;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/3Z6;->A0D:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/3Z6;->A08:LX/1Ah;

    .line 12
    .line 13
    sget-object v0, LX/1Ak;->A01:LX/1Ak;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :cond_1
    iget-object v0, p0, LX/3Z6;->A09:LX/19z;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/19z;->A0Q()Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/3Wf;

    .line 44
    .line 45
    invoke-virtual {v7}, LX/1A0;->A0L()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, LX/3Z6;->A0D:Z

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {v1, v7}, LX/1A6;->A06(LX/1A0;)LX/4ZJ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v9, v0, LX/4ZJ;->_simpleName:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    const-string v0, ""

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v9, v3

    .line 73
    :cond_3
    const/4 v10, 0x0

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    :cond_4
    if-nez v10, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/3Z6;->A0A:LX/1A8;

    .line 80
    .line 81
    invoke-interface {v0, v7}, LX/1A8;->BoL(LX/3Wf;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    :cond_5
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, v7}, LX/1A6;->A0p(LX/3aV;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v11, 0x1

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    :cond_6
    const/4 v11, 0x0

    .line 95
    :cond_7
    if-eqz v5, :cond_8

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    if-nez v11, :cond_8

    .line 100
    .line 101
    iget-object v0, v7, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-direct {p0, v3}, LX/3Z6;->A00(Ljava/lang/String;)LX/3Z4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v6, LX/3c4;

    .line 119
    .line 120
    iget-object v8, v0, LX/3Z4;->A01:LX/3c4;

    .line 121
    .line 122
    invoke-direct/range {v6 .. v11}, LX/3c4;-><init>(Ljava/lang/Object;LX/3c4;Ljava/lang/String;ZZ)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v0, LX/3Z4;->A01:LX/3c4;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    invoke-virtual {v1, v7}, LX/1A6;->A05(LX/1A0;)LX/4ZJ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    iget-object v1, p0, LX/3Z6;->A06:LX/1A6;

    .line 134
    .line 135
    iget-object v2, p0, LX/3Z6;->A09:LX/19z;

    .line 136
    .line 137
    iget-object v0, v2, LX/19z;->A01:LX/3c5;

    .line 138
    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    invoke-static {v2}, LX/19z;->A07(LX/19z;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v0, v2, LX/19z;->A01:LX/3c5;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_24

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LX/3c6;

    .line 161
    .line 162
    invoke-virtual {v7}, LX/3c6;->A0e()[Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v2, v0

    .line 167
    if-nez v2, :cond_19

    .line 168
    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    invoke-virtual {v1, v7}, LX/1A6;->A0q(LX/3c6;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    iget-object v0, p0, LX/3Z6;->A02:Ljava/util/LinkedList;

    .line 178
    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    new-instance v0, Ljava/util/LinkedList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LX/3Z6;->A02:Ljava/util/LinkedList;

    .line 187
    .line 188
    :cond_d
    iget-object v0, p0, LX/3Z6;->A02:Ljava/util/LinkedList;

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_e
    invoke-virtual {v1, v7}, LX/1A6;->A0s(LX/3c6;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    iget-object v0, p0, LX/3Z6;->A05:Ljava/util/LinkedList;

    .line 201
    .line 202
    if-nez v0, :cond_f

    .line 203
    .line 204
    new-instance v0, Ljava/util/LinkedList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LX/3Z6;->A05:Ljava/util/LinkedList;

    .line 210
    .line 211
    :cond_f
    iget-object v0, p0, LX/3Z6;->A05:Ljava/util/LinkedList;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_10
    const/4 v9, 0x0

    .line 215
    if-nez v1, :cond_18

    .line 216
    .line 217
    move-object v0, v9

    .line 218
    :goto_4
    if-eqz v0, :cond_11

    .line 219
    .line 220
    iget-object v9, v0, LX/4ZJ;->_simpleName:Ljava/lang/String;

    .line 221
    .line 222
    :cond_11
    if-nez v9, :cond_14

    .line 223
    .line 224
    invoke-virtual {v7}, LX/1A0;->A0L()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v7, v0}, LX/3Z6;->A02(LX/3c6;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_13

    .line 233
    .line 234
    invoke-virtual {v7}, LX/1A0;->A0L()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v7, v0}, LX/3Z6;->A01(LX/3c6;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    iget-object v0, p0, LX/3Z6;->A0A:LX/1A8;

    .line 245
    .line 246
    invoke-interface {v0, v7}, LX/1A8;->BpL(LX/3c6;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    :goto_5
    if-nez v1, :cond_12

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_6
    invoke-direct {p0, v2}, LX/3Z6;->A00(Ljava/lang/String;)LX/3Z4;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v6, LX/3c4;

    .line 258
    .line 259
    iget-object v8, v0, LX/3Z4;->A02:LX/3c4;

    .line 260
    .line 261
    invoke-direct/range {v6 .. v11}, LX/3c4;-><init>(Ljava/lang/Object;LX/3c4;Ljava/lang/String;ZZ)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v0, LX/3Z4;->A02:LX/3c4;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_12
    invoke-virtual {v1, v7}, LX/1A6;->A0p(LX/3aV;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    goto :goto_6

    .line 272
    :cond_13
    iget-object v0, p0, LX/3Z6;->A0A:LX/1A8;

    .line 273
    .line 274
    invoke-interface {v0, v7}, LX/1A8;->Bog(LX/3c6;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto :goto_5

    .line 279
    :cond_14
    invoke-virtual {v7}, LX/1A0;->A0L()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v7, v0}, LX/3Z6;->A01(LX/3c6;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_15

    .line 288
    .line 289
    invoke-static {v7, v0}, LX/3Z6;->A02(LX/3c6;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_15
    if-nez v2, :cond_16

    .line 294
    .line 295
    invoke-virtual {v7}, LX/1A0;->A0L()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_16
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_17

    .line 304
    .line 305
    move-object v9, v2

    .line 306
    :cond_17
    const/4 v10, 0x1

    .line 307
    goto :goto_5

    .line 308
    :cond_18
    invoke-virtual {v1, v7}, LX/1A6;->A06(LX/1A0;)LX/4ZJ;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_4

    .line 313
    :cond_19
    const/4 v0, 0x1

    .line 314
    if-ne v2, v0, :cond_22

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    if-nez v1, :cond_21

    .line 318
    .line 319
    move-object v0, v9

    .line 320
    :goto_7
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    iget-object v9, v0, LX/4ZJ;->_simpleName:Ljava/lang/String;

    .line 323
    .line 324
    :cond_1a
    iget-object v4, p0, LX/3Z6;->A0B:Ljava/lang/String;

    .line 325
    .line 326
    if-nez v9, :cond_1d

    .line 327
    .line 328
    invoke-virtual {v7}, LX/1A0;->A0L()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1c

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/3Z6;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_8
    if-eqz v2, :cond_c

    .line 351
    .line 352
    iget-object v0, p0, LX/3Z6;->A0A:LX/1A8;

    .line 353
    .line 354
    invoke-interface {v0, v7}, LX/1A8;->Brp(LX/3c6;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    :goto_9
    if-nez v1, :cond_1b

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    :goto_a
    invoke-direct {p0, v2}, LX/3Z6;->A00(Ljava/lang/String;)LX/3Z4;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v6, LX/3c4;

    .line 366
    .line 367
    iget-object v8, v0, LX/3Z4;->A03:LX/3c4;

    .line 368
    .line 369
    invoke-direct/range {v6 .. v11}, LX/3c4;-><init>(Ljava/lang/Object;LX/3c4;Ljava/lang/String;ZZ)V

    .line 370
    .line 371
    .line 372
    iput-object v6, v0, LX/3Z4;->A03:LX/3c4;

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_1b
    invoke-virtual {v1, v7}, LX/1A6;->A0p(LX/3aV;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    goto :goto_a

    .line 381
    :cond_1c
    const/4 v2, 0x0

    .line 382
    goto :goto_8

    .line 383
    :cond_1d
    invoke-virtual {v7}, LX/1A0;->A0L()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_20

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/3Z6;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_b
    if-nez v2, :cond_1e

    .line 406
    .line 407
    invoke-virtual {v7}, LX/1A0;->A0L()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1f

    .line 416
    .line 417
    move-object v9, v2

    .line 418
    :cond_1f
    const/4 v10, 0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_20
    const/4 v2, 0x0

    .line 421
    goto :goto_b

    .line 422
    :cond_21
    invoke-virtual {v1, v7}, LX/1A6;->A05(LX/1A0;)LX/4ZJ;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_7

    .line 427
    :cond_22
    const/4 v0, 0x2

    .line 428
    if-ne v2, v0, :cond_c

    .line 429
    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    invoke-virtual {v1, v7}, LX/1A6;->A0r(LX/3c6;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    iget-object v0, p0, LX/3Z6;->A03:Ljava/util/LinkedList;

    .line 439
    .line 440
    if-nez v0, :cond_23

    .line 441
    .line 442
    new-instance v0, Ljava/util/LinkedList;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v0, p0, LX/3Z6;->A03:Ljava/util/LinkedList;

    .line 448
    .line 449
    :cond_23
    iget-object v0, p0, LX/3Z6;->A03:Ljava/util/LinkedList;

    .line 450
    .line 451
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_24
    iget-object v1, p0, LX/3Z6;->A06:LX/1A6;

    .line 457
    .line 458
    if-eqz v1, :cond_30

    .line 459
    .line 460
    iget-object v3, p0, LX/3Z6;->A09:LX/19z;

    .line 461
    .line 462
    iget-boolean v0, v3, LX/19z;->A06:Z

    .line 463
    .line 464
    if-nez v0, :cond_25

    .line 465
    .line 466
    invoke-static {v3}, LX/19z;->A06(LX/19z;)V

    .line 467
    .line 468
    .line 469
    :cond_25
    iget-object v0, v3, LX/19z;->A03:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v8, 0x0

    .line 480
    if-eqz v0, :cond_2a

    .line 481
    .line 482
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, LX/3cP;

    .line 487
    .line 488
    iget-object v0, p0, LX/3Z6;->A04:Ljava/util/LinkedList;

    .line 489
    .line 490
    if-nez v0, :cond_27

    .line 491
    .line 492
    new-instance v0, Ljava/util/LinkedList;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v0, p0, LX/3Z6;->A04:Ljava/util/LinkedList;

    .line 498
    .line 499
    :cond_27
    iget-object v0, v6, LX/3cP;->_constructor:Ljava/lang/reflect/Constructor;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    array-length v5, v0

    .line 506
    const/4 v4, 0x0

    .line 507
    :goto_c
    if-ge v4, v5, :cond_26

    .line 508
    .line 509
    invoke-virtual {v6, v4}, LX/3c7;->A0W(I)LX/3cD;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v1, v10}, LX/1A6;->A05(LX/1A0;)LX/4ZJ;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_29

    .line 518
    .line 519
    move-object v12, v8

    .line 520
    :goto_d
    if-eqz v12, :cond_28

    .line 521
    .line 522
    invoke-direct {p0, v12}, LX/3Z6;->A00(Ljava/lang/String;)LX/3Z4;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-instance v9, LX/3c4;

    .line 527
    .line 528
    iget-object v11, v3, LX/3Z4;->A00:LX/3c4;

    .line 529
    .line 530
    const/4 v13, 0x1

    .line 531
    const/4 v14, 0x0

    .line 532
    invoke-direct/range {v9 .. v14}, LX/3c4;-><init>(Ljava/lang/Object;LX/3c4;Ljava/lang/String;ZZ)V

    .line 533
    .line 534
    .line 535
    iput-object v9, v3, LX/3Z4;->A00:LX/3c4;

    .line 536
    .line 537
    iget-object v0, p0, LX/3Z6;->A04:Ljava/util/LinkedList;

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_29
    iget-object v12, v0, LX/4ZJ;->_simpleName:Ljava/lang/String;

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_2a
    iget-object v3, p0, LX/3Z6;->A09:LX/19z;

    .line 549
    .line 550
    iget-boolean v0, v3, LX/19z;->A06:Z

    .line 551
    .line 552
    if-nez v0, :cond_2b

    .line 553
    .line 554
    invoke-static {v3}, LX/19z;->A06(LX/19z;)V

    .line 555
    .line 556
    .line 557
    :cond_2b
    iget-object v0, v3, LX/19z;->A04:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    :cond_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_30

    .line 568
    .line 569
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, LX/3c6;

    .line 574
    .line 575
    iget-object v0, p0, LX/3Z6;->A04:Ljava/util/LinkedList;

    .line 576
    .line 577
    if-nez v0, :cond_2d

    .line 578
    .line 579
    new-instance v0, Ljava/util/LinkedList;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v0, p0, LX/3Z6;->A04:Ljava/util/LinkedList;

    .line 585
    .line 586
    :cond_2d
    invoke-virtual {v6}, LX/3c6;->A0e()[Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    array-length v5, v0

    .line 591
    const/4 v4, 0x0

    .line 592
    :goto_e
    if-ge v4, v5, :cond_2c

    .line 593
    .line 594
    invoke-virtual {v6, v4}, LX/3c7;->A0W(I)LX/3cD;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v1, v10}, LX/1A6;->A05(LX/1A0;)LX/4ZJ;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-nez v0, :cond_2f

    .line 603
    .line 604
    move-object v12, v8

    .line 605
    :goto_f
    if-eqz v12, :cond_2e

    .line 606
    .line 607
    invoke-direct {p0, v12}, LX/3Z6;->A00(Ljava/lang/String;)LX/3Z4;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    new-instance v9, LX/3c4;

    .line 612
    .line 613
    iget-object v11, v3, LX/3Z4;->A00:LX/3c4;

    .line 614
    .line 615
    const/4 v13, 0x1

    .line 616
    const/4 v14, 0x0

    .line 617
    invoke-direct/range {v9 .. v14}, LX/3c4;-><init>(Ljava/lang/Object;LX/3c4;Ljava/lang/String;ZZ)V

    .line 618
    .line 619
    .line 620
    iput-object v9, v3, LX/3Z4;->A00:LX/3c4;

    .line 621
    .line 622
    iget-object v0, p0, LX/3Z6;->A04:Ljava/util/LinkedList;

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_2f
    iget-object v12, v0, LX/4ZJ;->_simpleName:Ljava/lang/String;

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_30
    iget-object v4, p0, LX/3Z6;->A06:LX/1A6;

    .line 634
    .line 635
    if-eqz v4, :cond_34

    .line 636
    .line 637
    iget-object v0, p0, LX/3Z6;->A09:LX/19z;

    .line 638
    .line 639
    invoke-virtual {v0}, LX/19z;->A0Q()Ljava/lang/Iterable;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_31

    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, LX/3Wf;

    .line 658
    .line 659
    invoke-virtual {v4, v1}, LX/1A6;->A0f(LX/3aV;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-direct {p0, v0, v1}, LX/3Z6;->A05(Ljava/lang/Object;LX/3aV;)V

    .line 664
    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_31
    iget-object v1, p0, LX/3Z6;->A09:LX/19z;

    .line 668
    .line 669
    iget-object v0, v1, LX/19z;->A01:LX/3c5;

    .line 670
    .line 671
    if-nez v0, :cond_32

    .line 672
    .line 673
    invoke-static {v1}, LX/19z;->A07(LX/19z;)V

    .line 674
    .line 675
    .line 676
    :cond_32
    iget-object v0, v1, LX/19z;->A01:LX/3c5;

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :cond_33
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_34

    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LX/3c6;

    .line 693
    .line 694
    invoke-virtual {v2}, LX/3c6;->A0e()[Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    array-length v1, v0

    .line 699
    const/4 v0, 0x1

    .line 700
    if-ne v1, v0, :cond_33

    .line 701
    .line 702
    invoke-virtual {v4, v2}, LX/1A6;->A0f(LX/3aV;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-direct {p0, v0, v2}, LX/3Z6;->A05(Ljava/lang/Object;LX/3aV;)V

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_34
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    iget-object v1, p0, LX/3Z6;->A08:LX/1Ah;

    .line 721
    .line 722
    sget-object v0, LX/1Ak;->A09:LX/1Ak;

    .line 723
    .line 724
    invoke-virtual {v1, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    xor-int/lit8 v5, v0, 0x1

    .line 729
    .line 730
    :cond_35
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_55

    .line 735
    .line 736
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/util/Map$Entry;

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, LX/3Z4;

    .line 747
    .line 748
    iget-object v3, v2, LX/3Z4;->A01:LX/3c4;

    .line 749
    .line 750
    move-object v4, v3

    .line 751
    move-object v1, v3

    .line 752
    :goto_13
    if-eqz v1, :cond_54

    .line 753
    .line 754
    iget-boolean v0, v1, LX/3c4;->A04:Z

    .line 755
    .line 756
    if-eqz v0, :cond_53

    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    :goto_14
    if-nez v0, :cond_36

    .line 760
    .line 761
    iget-object v1, v2, LX/3Z4;->A02:LX/3c4;

    .line 762
    .line 763
    :goto_15
    if-eqz v1, :cond_52

    .line 764
    .line 765
    iget-boolean v0, v1, LX/3c4;->A04:Z

    .line 766
    .line 767
    if-eqz v0, :cond_51

    .line 768
    .line 769
    const/4 v0, 0x1

    .line 770
    :goto_16
    if-nez v0, :cond_36

    .line 771
    .line 772
    iget-object v1, v2, LX/3Z4;->A03:LX/3c4;

    .line 773
    .line 774
    :goto_17
    if-eqz v1, :cond_50

    .line 775
    .line 776
    iget-boolean v0, v1, LX/3c4;->A04:Z

    .line 777
    .line 778
    if-eqz v0, :cond_4f

    .line 779
    .line 780
    const/4 v0, 0x1

    .line 781
    :goto_18
    if-nez v0, :cond_36

    .line 782
    .line 783
    iget-object v1, v2, LX/3Z4;->A00:LX/3c4;

    .line 784
    .line 785
    :goto_19
    if-eqz v1, :cond_4e

    .line 786
    .line 787
    iget-boolean v0, v1, LX/3c4;->A04:Z

    .line 788
    .line 789
    if-eqz v0, :cond_4d

    .line 790
    .line 791
    const/4 v1, 0x1

    .line 792
    :goto_1a
    const/4 v0, 0x0

    .line 793
    if-eqz v1, :cond_37

    .line 794
    .line 795
    :cond_36
    const/4 v0, 0x1

    .line 796
    :cond_37
    if-nez v0, :cond_38

    .line 797
    .line 798
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_38
    :goto_1b
    if-eqz v4, :cond_43

    .line 803
    .line 804
    iget-boolean v0, v4, LX/3c4;->A03:Z

    .line 805
    .line 806
    if-eqz v0, :cond_42

    .line 807
    .line 808
    const/4 v0, 0x1

    .line 809
    :goto_1c
    if-nez v0, :cond_39

    .line 810
    .line 811
    iget-object v1, v2, LX/3Z4;->A02:LX/3c4;

    .line 812
    .line 813
    :goto_1d
    if-eqz v1, :cond_41

    .line 814
    .line 815
    iget-boolean v0, v1, LX/3c4;->A03:Z

    .line 816
    .line 817
    if-eqz v0, :cond_40

    .line 818
    .line 819
    const/4 v0, 0x1

    .line 820
    :goto_1e
    if-nez v0, :cond_39

    .line 821
    .line 822
    iget-object v1, v2, LX/3Z4;->A03:LX/3c4;

    .line 823
    .line 824
    :goto_1f
    if-eqz v1, :cond_3f

    .line 825
    .line 826
    iget-boolean v0, v1, LX/3c4;->A03:Z

    .line 827
    .line 828
    if-eqz v0, :cond_3e

    .line 829
    .line 830
    const/4 v0, 0x1

    .line 831
    :goto_20
    if-nez v0, :cond_39

    .line 832
    .line 833
    iget-object v1, v2, LX/3Z4;->A00:LX/3c4;

    .line 834
    .line 835
    :goto_21
    if-eqz v1, :cond_3d

    .line 836
    .line 837
    iget-boolean v0, v1, LX/3c4;->A03:Z

    .line 838
    .line 839
    if-eqz v0, :cond_3c

    .line 840
    .line 841
    const/4 v1, 0x1

    .line 842
    :goto_22
    const/4 v0, 0x0

    .line 843
    if-eqz v1, :cond_3a

    .line 844
    .line 845
    :cond_39
    const/4 v0, 0x1

    .line 846
    :cond_3a
    if-eqz v0, :cond_4b

    .line 847
    .line 848
    invoke-virtual {v2}, LX/3Yn;->A0J()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_44

    .line 853
    .line 854
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-boolean v0, p0, LX/3Z6;->A0D:Z

    .line 862
    .line 863
    if-nez v0, :cond_35

    .line 864
    .line 865
    iget-object v0, p0, LX/3Z6;->A00:Ljava/util/HashSet;

    .line 866
    .line 867
    if-nez v0, :cond_3b

    .line 868
    .line 869
    new-instance v0, Ljava/util/HashSet;

    .line 870
    .line 871
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 872
    .line 873
    .line 874
    iput-object v0, p0, LX/3Z6;->A00:Ljava/util/HashSet;

    .line 875
    .line 876
    :cond_3b
    iget-object v0, p0, LX/3Z6;->A00:Ljava/util/HashSet;

    .line 877
    .line 878
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto/16 :goto_12

    .line 882
    .line 883
    :cond_3c
    iget-object v1, v1, LX/3c4;->A00:LX/3c4;

    .line 884
    .line 885
    goto :goto_21

    .line 886
    :cond_3d
    const/4 v1, 0x0

    .line 887
    goto :goto_22

    .line 888
    :cond_3e
    iget-object v1, v1, LX/3c4;->A00:LX/3c4;

    .line 889
    .line 890
    goto :goto_1f

    .line 891
    :cond_3f
    const/4 v0, 0x0

    .line 892
    goto :goto_20

    .line 893
    :cond_40
    iget-object v1, v1, LX/3c4;->A00:LX/3c4;

    .line 894
    .line 895
    goto :goto_1d

    .line 896
    :cond_41
    const/4 v0, 0x0

    .line 897
    goto :goto_1e

    .line 898
    :cond_42
    iget-object v4, v4, LX/3c4;->A00:LX/3c4;

    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :cond_43
    const/4 v0, 0x0

    .line 902
    goto :goto_1c

    .line 903
    :cond_44
    if-eqz v3, :cond_45

    .line 904
    .line 905
    invoke-virtual {v3}, LX/3c4;->A03()LX/3c4;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    :cond_45
    iput-object v3, v2, LX/3Z4;->A01:LX/3c4;

    .line 910
    .line 911
    iget-object v0, v2, LX/3Z4;->A02:LX/3c4;

    .line 912
    .line 913
    if-eqz v0, :cond_46

    .line 914
    .line 915
    invoke-virtual {v0}, LX/3c4;->A03()LX/3c4;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :cond_46
    iput-object v0, v2, LX/3Z4;->A02:LX/3c4;

    .line 920
    .line 921
    iget-object v0, v2, LX/3Z4;->A03:LX/3c4;

    .line 922
    .line 923
    if-eqz v0, :cond_47

    .line 924
    .line 925
    invoke-virtual {v0}, LX/3c4;->A03()LX/3c4;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :cond_47
    iput-object v0, v2, LX/3Z4;->A03:LX/3c4;

    .line 930
    .line 931
    iget-object v0, v2, LX/3Z4;->A00:LX/3c4;

    .line 932
    .line 933
    if-eqz v0, :cond_48

    .line 934
    .line 935
    invoke-virtual {v0}, LX/3c4;->A03()LX/3c4;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :cond_48
    iput-object v0, v2, LX/3Z4;->A00:LX/3c4;

    .line 940
    .line 941
    iget-boolean v0, p0, LX/3Z6;->A0D:Z

    .line 942
    .line 943
    if-nez v0, :cond_4b

    .line 944
    .line 945
    invoke-virtual {v2}, LX/3Yn;->A0A()LX/3aV;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/4 v0, 0x0

    .line 950
    if-eqz v1, :cond_49

    .line 951
    .line 952
    const/4 v0, 0x1

    .line 953
    :cond_49
    if-nez v0, :cond_4b

    .line 954
    .line 955
    invoke-virtual {v2}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-boolean v0, p0, LX/3Z6;->A0D:Z

    .line 960
    .line 961
    if-nez v0, :cond_4b

    .line 962
    .line 963
    iget-object v0, p0, LX/3Z6;->A00:Ljava/util/HashSet;

    .line 964
    .line 965
    if-nez v0, :cond_4a

    .line 966
    .line 967
    new-instance v0, Ljava/util/HashSet;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 970
    .line 971
    .line 972
    iput-object v0, p0, LX/3Z6;->A00:Ljava/util/HashSet;

    .line 973
    .line 974
    :cond_4a
    iget-object v0, p0, LX/3Z6;->A00:Ljava/util/HashSet;

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    :cond_4b
    iget-object v0, v2, LX/3Z4;->A02:LX/3c4;

    .line 980
    .line 981
    invoke-static {v0}, LX/3Z4;->A01(LX/3c4;)LX/3c4;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iput-object v1, v2, LX/3Z4;->A02:LX/3c4;

    .line 986
    .line 987
    iget-object v0, v2, LX/3Z4;->A00:LX/3c4;

    .line 988
    .line 989
    invoke-static {v0}, LX/3Z4;->A01(LX/3c4;)LX/3c4;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput-object v0, v2, LX/3Z4;->A00:LX/3c4;

    .line 994
    .line 995
    if-nez v5, :cond_4c

    .line 996
    .line 997
    if-nez v1, :cond_35

    .line 998
    .line 999
    :cond_4c
    iget-object v0, v2, LX/3Z4;->A01:LX/3c4;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/3Z4;->A01(LX/3c4;)LX/3c4;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v2, LX/3Z4;->A01:LX/3c4;

    .line 1006
    .line 1007
    iget-object v0, v2, LX/3Z4;->A03:LX/3c4;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/3Z4;->A01(LX/3c4;)LX/3c4;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, v2, LX/3Z4;->A03:LX/3c4;

    .line 1014
    .line 1015
    goto/16 :goto_12

    .line 1016
    .line 1017
    :cond_4d
    iget-object v1, v1, LX/3c4;->A00:LX/3c4;

    .line 1018
    .line 1019
    goto/16 :goto_19

    .line 1020
    .line 1021
    :cond_4e
    const/4 v1, 0x0

    .line 1022
    goto/16 :goto_1a

    .line 1023
    .line 1024
    :cond_4f
    iget-object v1, v1, LX/3c4;->A00:LX/3c4;

    .line 1025
    .line 1026
    goto/16 :goto_17

    .line 1027
    .line 1028
    :cond_50
    const/4 v0, 0x0

    .line 1029
    goto/16 :goto_18

    .line 1030
    .line 1031
    :cond_51
    iget-object v1, v1, LX/3c4;->A00:LX/3c4;

    .line 1032
    .line 1033
    goto/16 :goto_15

    .line 1034
    .line 1035
    :cond_52
    const/4 v0, 0x0

    .line 1036
    goto/16 :goto_16

    .line 1037
    .line 1038
    :cond_53
    iget-object v1, v1, LX/3c4;->A00:LX/3c4;

    .line 1039
    .line 1040
    goto/16 :goto_13

    .line 1041
    .line 1042
    :cond_54
    const/4 v0, 0x0

    .line 1043
    goto/16 :goto_14

    .line 1044
    .line 1045
    :cond_55
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    const/4 v4, 0x0

    .line 1056
    :cond_56
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_59

    .line 1061
    .line 1062
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/util/Map$Entry;

    .line 1067
    .line 1068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, LX/3Z4;

    .line 1073
    .line 1074
    iget-object v0, v3, LX/3Z4;->A01:LX/3c4;

    .line 1075
    .line 1076
    const/4 v2, 0x0

    .line 1077
    invoke-static {v3, v0, v2}, LX/3Z4;->A03(LX/3Z4;LX/3c4;LX/3c4;)LX/3c4;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iget-object v0, v3, LX/3Z4;->A02:LX/3c4;

    .line 1082
    .line 1083
    invoke-static {v3, v0, v1}, LX/3Z4;->A03(LX/3Z4;LX/3c4;LX/3c4;)LX/3c4;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v0, v3, LX/3Z4;->A03:LX/3c4;

    .line 1088
    .line 1089
    invoke-static {v3, v0, v1}, LX/3Z4;->A03(LX/3Z4;LX/3c4;LX/3c4;)LX/3c4;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iget-object v0, v3, LX/3Z4;->A00:LX/3c4;

    .line 1094
    .line 1095
    invoke-static {v3, v0, v1}, LX/3Z4;->A03(LX/3Z4;LX/3c4;LX/3c4;)LX/3c4;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    if-eqz v0, :cond_57

    .line 1100
    .line 1101
    iget-object v2, v0, LX/3c4;->A02:Ljava/lang/String;

    .line 1102
    .line 1103
    :cond_57
    if-eqz v2, :cond_56

    .line 1104
    .line 1105
    if-nez v4, :cond_58

    .line 1106
    .line 1107
    new-instance v4, Ljava/util/LinkedList;

    .line 1108
    .line 1109
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    :cond_58
    new-instance v0, LX/3Z4;

    .line 1113
    .line 1114
    invoke-direct {v0, v3, v2}, LX/3Z4;-><init>(LX/3Z4;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_23

    .line 1124
    :cond_59
    if-eqz v4, :cond_5d

    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    :cond_5a
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_5d

    .line 1135
    .line 1136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, LX/3Z4;

    .line 1141
    .line 1142
    invoke-virtual {v3}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1147
    .line 1148
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LX/3Z4;

    .line 1153
    .line 1154
    if-nez v0, :cond_5c

    .line 1155
    .line 1156
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1157
    .line 1158
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    :goto_25
    iget-object v0, p0, LX/3Z6;->A04:Ljava/util/LinkedList;

    .line 1162
    .line 1163
    if-eqz v0, :cond_5a

    .line 1164
    .line 1165
    const/4 v2, 0x0

    .line 1166
    :goto_26
    iget-object v0, p0, LX/3Z6;->A04:Ljava/util/LinkedList;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-ge v2, v0, :cond_5a

    .line 1173
    .line 1174
    iget-object v0, p0, LX/3Z6;->A04:Ljava/util/LinkedList;

    .line 1175
    .line 1176
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/3Z4;

    .line 1181
    .line 1182
    iget-object v1, v0, LX/3Z4;->A05:Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v0, v3, LX/3Z4;->A05:Ljava/lang/String;

    .line 1185
    .line 1186
    if-ne v1, v0, :cond_5b

    .line 1187
    .line 1188
    iget-object v0, p0, LX/3Z6;->A04:Ljava/util/LinkedList;

    .line 1189
    .line 1190
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    goto :goto_24

    .line 1194
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 1195
    .line 1196
    goto :goto_26

    .line 1197
    :cond_5c
    invoke-virtual {v0, v3}, LX/3Z4;->A0N(LX/3Z4;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_25

    .line 1201
    :cond_5d
    iget-object v1, p0, LX/3Z6;->A06:LX/1A6;

    .line 1202
    .line 1203
    if-nez v1, :cond_68

    .line 1204
    .line 1205
    const/4 v4, 0x0

    .line 1206
    :goto_27
    if-nez v4, :cond_66

    .line 1207
    .line 1208
    iget-object v0, p0, LX/3Z6;->A08:LX/1Ah;

    .line 1209
    .line 1210
    iget-object v0, v0, LX/1Ah;->_base:LX/1AL;

    .line 1211
    .line 1212
    iget-object v4, v0, LX/1AL;->_propertyNamingStrategy:LX/Njj;

    .line 1213
    .line 1214
    :goto_28
    if-eqz v4, :cond_69

    .line 1215
    .line 1216
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    new-array v0, v0, [LX/3Z4;

    .line 1229
    .line 1230
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    check-cast v7, [LX/3Z4;

    .line 1235
    .line 1236
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1239
    .line 1240
    .line 1241
    array-length v6, v7

    .line 1242
    const/4 v5, 0x0

    .line 1243
    :goto_29
    if-ge v5, v6, :cond_69

    .line 1244
    .line 1245
    aget-object v3, v7, v5

    .line 1246
    .line 1247
    invoke-virtual {v3}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    iget-boolean v0, p0, LX/3Z6;->A0D:Z

    .line 1252
    .line 1253
    if-eqz v0, :cond_62

    .line 1254
    .line 1255
    invoke-virtual {v3}, LX/3Yn;->A0H()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_65

    .line 1260
    .line 1261
    invoke-virtual {v3}, LX/3Yn;->A0G()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_5f

    .line 1266
    .line 1267
    :cond_5e
    iget-object v1, p0, LX/3Z6;->A08:LX/1Ah;

    .line 1268
    .line 1269
    invoke-virtual {v3}, LX/3Yn;->A08()LX/3Wf;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v4, v1, v0, v2}, LX/Njj;->A00(LX/1Ah;LX/3Wf;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    :cond_5f
    :goto_2a
    invoke-virtual {v3}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_60

    .line 1286
    .line 1287
    new-instance v0, LX/3Z4;

    .line 1288
    .line 1289
    invoke-direct {v0, v3, v2}, LX/3Z4;-><init>(LX/3Z4;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    move-object v3, v0

    .line 1293
    :cond_60
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1294
    .line 1295
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, LX/3Z4;

    .line 1300
    .line 1301
    if-nez v0, :cond_61

    .line 1302
    .line 1303
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1304
    .line 1305
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    .line 1309
    .line 1310
    goto :goto_29

    .line 1311
    :cond_61
    invoke-virtual {v0, v3}, LX/3Z4;->A0N(LX/3Z4;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_2b

    .line 1315
    :cond_62
    invoke-virtual {v3}, LX/3Yn;->A0I()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_63

    .line 1320
    .line 1321
    iget-object v1, p0, LX/3Z6;->A08:LX/1Ah;

    .line 1322
    .line 1323
    invoke-virtual {v3}, LX/3Yn;->A0C()LX/3c6;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v4, v1, v0, v2}, LX/Njj;->A02(LX/1Ah;LX/3c6;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    goto :goto_2a

    .line 1332
    :cond_63
    invoke-virtual {v3}, LX/3Yn;->A0F()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_64

    .line 1337
    .line 1338
    iget-object v1, p0, LX/3Z6;->A08:LX/1Ah;

    .line 1339
    .line 1340
    invoke-virtual {v3}, LX/3Yn;->A0D()LX/3cD;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v4, v1, v0, v2}, LX/Njj;->A03(LX/1Ah;LX/3cD;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    goto :goto_2a

    .line 1349
    :cond_64
    invoke-virtual {v3}, LX/3Yn;->A0G()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_5e

    .line 1354
    .line 1355
    invoke-virtual {v3}, LX/3Yn;->A0H()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_5f

    .line 1360
    .line 1361
    :cond_65
    iget-object v1, p0, LX/3Z6;->A08:LX/1Ah;

    .line 1362
    .line 1363
    invoke-virtual {v3}, LX/3Yn;->A0B()LX/3c6;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v4, v1, v0, v2}, LX/Njj;->A01(LX/1Ah;LX/3c6;Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    goto :goto_2a

    .line 1372
    :cond_66
    instance-of v0, v4, LX/Njj;

    .line 1373
    .line 1374
    if-nez v0, :cond_67

    .line 1375
    .line 1376
    instance-of v0, v4, Ljava/lang/Class;

    .line 1377
    .line 1378
    if-eqz v0, :cond_84

    .line 1379
    .line 1380
    check-cast v4, Ljava/lang/Class;

    .line 1381
    .line 1382
    const-class v0, LX/Njj;

    .line 1383
    .line 1384
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_83

    .line 1389
    .line 1390
    iget-object v0, p0, LX/3Z6;->A08:LX/1Ah;

    .line 1391
    .line 1392
    invoke-virtual {v0}, LX/1Ah;->A06()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    invoke-static {v4, v0}, LX/4XR;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    :cond_67
    check-cast v4, LX/Njj;

    .line 1401
    .line 1402
    goto/16 :goto_28

    .line 1403
    .line 1404
    :cond_68
    iget-object v0, p0, LX/3Z6;->A09:LX/19z;

    .line 1405
    .line 1406
    invoke-virtual {v1, v0}, LX/1A6;->A0c(LX/19z;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    goto/16 :goto_27

    .line 1411
    .line 1412
    :cond_69
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_6e

    .line 1427
    .line 1428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, LX/3Z4;

    .line 1433
    .line 1434
    iget-object v0, v1, LX/3Z4;->A01:LX/3c4;

    .line 1435
    .line 1436
    if-eqz v0, :cond_6a

    .line 1437
    .line 1438
    invoke-virtual {v0}, LX/3c4;->A02()LX/3c4;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    :cond_6a
    iput-object v0, v1, LX/3Z4;->A01:LX/3c4;

    .line 1443
    .line 1444
    iget-object v0, v1, LX/3Z4;->A02:LX/3c4;

    .line 1445
    .line 1446
    if-eqz v0, :cond_6b

    .line 1447
    .line 1448
    invoke-virtual {v0}, LX/3c4;->A02()LX/3c4;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    :cond_6b
    iput-object v0, v1, LX/3Z4;->A02:LX/3c4;

    .line 1453
    .line 1454
    iget-object v0, v1, LX/3Z4;->A03:LX/3c4;

    .line 1455
    .line 1456
    if-eqz v0, :cond_6c

    .line 1457
    .line 1458
    invoke-virtual {v0}, LX/3c4;->A02()LX/3c4;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    :cond_6c
    iput-object v0, v1, LX/3Z4;->A03:LX/3c4;

    .line 1463
    .line 1464
    iget-object v0, v1, LX/3Z4;->A00:LX/3c4;

    .line 1465
    .line 1466
    if-eqz v0, :cond_6d

    .line 1467
    .line 1468
    invoke-virtual {v0}, LX/3c4;->A02()LX/3c4;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    :cond_6d
    iput-object v0, v1, LX/3Z4;->A00:LX/3c4;

    .line 1473
    .line 1474
    goto :goto_2c

    .line 1475
    :cond_6e
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    :cond_6f
    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_75

    .line 1490
    .line 1491
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    check-cast v4, LX/3Z4;

    .line 1496
    .line 1497
    iget-boolean v0, p0, LX/3Z6;->A0D:Z

    .line 1498
    .line 1499
    const/4 v3, 0x0

    .line 1500
    if-eqz v0, :cond_71

    .line 1501
    .line 1502
    iget-object v5, v4, LX/3Z4;->A02:LX/3c4;

    .line 1503
    .line 1504
    if-eqz v5, :cond_70

    .line 1505
    .line 1506
    iget-object v2, v4, LX/3Z4;->A01:LX/3c4;

    .line 1507
    .line 1508
    iget-object v1, v4, LX/3Z4;->A00:LX/3c4;

    .line 1509
    .line 1510
    iget-object v0, v4, LX/3Z4;->A03:LX/3c4;

    .line 1511
    .line 1512
    filled-new-array {v5, v2, v1, v0}, [LX/3c4;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v4, v3, v0}, LX/3Z4;->A00(LX/3Z4;I[LX/3c4;)LX/1A1;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    iget-object v3, v4, LX/3Z4;->A02:LX/3c4;

    .line 1521
    .line 1522
    iget-object v0, v3, LX/3c4;->A01:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v0, LX/3c6;

    .line 1525
    .line 1526
    new-instance v2, LX/3c6;

    .line 1527
    .line 1528
    iget-object v1, v0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 1529
    .line 1530
    iget-object v0, v0, LX/3c7;->_paramAnnotations:[LX/1A1;

    .line 1531
    .line 1532
    invoke-direct {v2, v1, v5, v0}, LX/3c6;-><init>(Ljava/lang/reflect/Method;LX/1A1;[LX/1A1;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v3, v2}, LX/3c4;->A05(Ljava/lang/Object;)LX/3c4;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    iput-object v0, v4, LX/3Z4;->A02:LX/3c4;

    .line 1540
    .line 1541
    goto :goto_2d

    .line 1542
    :cond_70
    iget-object v2, v4, LX/3Z4;->A01:LX/3c4;

    .line 1543
    .line 1544
    if-eqz v2, :cond_6f

    .line 1545
    .line 1546
    iget-object v1, v4, LX/3Z4;->A00:LX/3c4;

    .line 1547
    .line 1548
    iget-object v0, v4, LX/3Z4;->A03:LX/3c4;

    .line 1549
    .line 1550
    filled-new-array {v2, v1, v0}, [LX/3c4;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    goto :goto_2e

    .line 1555
    :cond_71
    iget-object v5, v4, LX/3Z4;->A00:LX/3c4;

    .line 1556
    .line 1557
    if-eqz v5, :cond_73

    .line 1558
    .line 1559
    iget-object v2, v4, LX/3Z4;->A03:LX/3c4;

    .line 1560
    .line 1561
    iget-object v1, v4, LX/3Z4;->A01:LX/3c4;

    .line 1562
    .line 1563
    iget-object v0, v4, LX/3Z4;->A02:LX/3c4;

    .line 1564
    .line 1565
    filled-new-array {v5, v2, v1, v0}, [LX/3c4;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v4, v3, v0}, LX/3Z4;->A00(LX/3Z4;I[LX/3c4;)LX/1A1;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    iget-object v3, v4, LX/3Z4;->A00:LX/3c4;

    .line 1574
    .line 1575
    iget-object v0, v3, LX/3c4;->A01:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, LX/3cD;

    .line 1578
    .line 1579
    iget-object v1, v0, LX/3aV;->A00:LX/1A1;

    .line 1580
    .line 1581
    if-eq v5, v1, :cond_72

    .line 1582
    .line 1583
    iget-object v2, v0, LX/3cD;->_owner:LX/3c7;

    .line 1584
    .line 1585
    iget v1, v0, LX/3cD;->_index:I

    .line 1586
    .line 1587
    iget-object v0, v2, LX/3c7;->_paramAnnotations:[LX/1A1;

    .line 1588
    .line 1589
    aput-object v5, v0, v1

    .line 1590
    .line 1591
    invoke-virtual {v2, v1}, LX/3c7;->A0W(I)LX/3cD;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    :cond_72
    invoke-virtual {v3, v0}, LX/3c4;->A05(Ljava/lang/Object;)LX/3c4;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    iput-object v0, v4, LX/3Z4;->A00:LX/3c4;

    .line 1600
    .line 1601
    goto :goto_2d

    .line 1602
    :cond_73
    iget-object v2, v4, LX/3Z4;->A03:LX/3c4;

    .line 1603
    .line 1604
    if-eqz v2, :cond_74

    .line 1605
    .line 1606
    iget-object v1, v4, LX/3Z4;->A01:LX/3c4;

    .line 1607
    .line 1608
    iget-object v0, v4, LX/3Z4;->A02:LX/3c4;

    .line 1609
    .line 1610
    filled-new-array {v2, v1, v0}, [LX/3c4;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v4, v3, v0}, LX/3Z4;->A00(LX/3Z4;I[LX/3c4;)LX/1A1;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    iget-object v3, v4, LX/3Z4;->A03:LX/3c4;

    .line 1619
    .line 1620
    iget-object v0, v3, LX/3c4;->A01:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, LX/3c6;

    .line 1623
    .line 1624
    new-instance v2, LX/3c6;

    .line 1625
    .line 1626
    iget-object v1, v0, LX/3c6;->A00:Ljava/lang/reflect/Method;

    .line 1627
    .line 1628
    iget-object v0, v0, LX/3c7;->_paramAnnotations:[LX/1A1;

    .line 1629
    .line 1630
    invoke-direct {v2, v1, v5, v0}, LX/3c6;-><init>(Ljava/lang/reflect/Method;LX/1A1;[LX/1A1;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v3, v2}, LX/3c4;->A05(Ljava/lang/Object;)LX/3c4;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    iput-object v0, v4, LX/3Z4;->A03:LX/3c4;

    .line 1638
    .line 1639
    goto/16 :goto_2d

    .line 1640
    .line 1641
    :cond_74
    iget-object v1, v4, LX/3Z4;->A01:LX/3c4;

    .line 1642
    .line 1643
    if-eqz v1, :cond_6f

    .line 1644
    .line 1645
    iget-object v0, v4, LX/3Z4;->A02:LX/3c4;

    .line 1646
    .line 1647
    filled-new-array {v1, v0}, [LX/3c4;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    :goto_2e
    invoke-static {v4, v3, v0}, LX/3Z4;->A00(LX/3Z4;I[LX/3c4;)LX/1A1;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    iget-object v3, v4, LX/3Z4;->A01:LX/3c4;

    .line 1656
    .line 1657
    iget-object v0, v3, LX/3c4;->A01:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, LX/3Wf;

    .line 1660
    .line 1661
    new-instance v1, LX/3Wf;

    .line 1662
    .line 1663
    iget-object v0, v0, LX/3Wf;->A00:Ljava/lang/reflect/Field;

    .line 1664
    .line 1665
    invoke-direct {v1, v0, v2}, LX/3Wf;-><init>(Ljava/lang/reflect/Field;LX/1A1;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3, v1}, LX/3c4;->A05(Ljava/lang/Object;)LX/3c4;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    iput-object v0, v4, LX/3Z4;->A01:LX/3c4;

    .line 1673
    .line 1674
    goto/16 :goto_2d

    .line 1675
    .line 1676
    :cond_75
    iget-object v1, p0, LX/3Z6;->A08:LX/1Ah;

    .line 1677
    .line 1678
    sget-object v0, LX/1Ak;->A0F:LX/1Ak;

    .line 1679
    .line 1680
    invoke-virtual {v1, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_77

    .line 1685
    .line 1686
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_77

    .line 1701
    .line 1702
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, Ljava/util/Map$Entry;

    .line 1707
    .line 1708
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, LX/3Z4;

    .line 1713
    .line 1714
    iget-boolean v0, v1, LX/3Z4;->A07:Z

    .line 1715
    .line 1716
    if-eqz v0, :cond_76

    .line 1717
    .line 1718
    invoke-virtual {v1}, LX/3Yn;->A09()LX/3aV;

    .line 1719
    .line 1720
    .line 1721
    goto :goto_2f

    .line 1722
    :cond_76
    invoke-virtual {v1}, LX/3Yn;->A0A()LX/3aV;

    .line 1723
    .line 1724
    .line 1725
    goto :goto_2f

    .line 1726
    :cond_77
    iget-object v2, p0, LX/3Z6;->A06:LX/1A6;

    .line 1727
    .line 1728
    const/4 v9, 0x0

    .line 1729
    if-nez v2, :cond_7a

    .line 1730
    .line 1731
    move-object v0, v9

    .line 1732
    :goto_30
    if-nez v0, :cond_79

    .line 1733
    .line 1734
    iget-object v1, p0, LX/3Z6;->A08:LX/1Ah;

    .line 1735
    .line 1736
    sget-object v0, LX/1Ak;->A0B:LX/1Ak;

    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, LX/1Ah;->A07(LX/1Ak;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    :goto_31
    if-eqz v2, :cond_78

    .line 1743
    .line 1744
    iget-object v0, p0, LX/3Z6;->A09:LX/19z;

    .line 1745
    .line 1746
    invoke-virtual {v2, v0}, LX/1A6;->A0w(LX/19z;)[Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v9

    .line 1750
    :cond_78
    if-nez v1, :cond_7b

    .line 1751
    .line 1752
    iget-object v0, p0, LX/3Z6;->A04:Ljava/util/LinkedList;

    .line 1753
    .line 1754
    if-nez v0, :cond_7b

    .line 1755
    .line 1756
    if-nez v9, :cond_7b

    .line 1757
    .line 1758
    return-void

    .line 1759
    :cond_79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    goto :goto_31

    .line 1764
    :cond_7a
    iget-object v0, p0, LX/3Z6;->A09:LX/19z;

    .line 1765
    .line 1766
    invoke-virtual {v2, v0}, LX/1A6;->A0I(LX/19z;)Ljava/lang/Boolean;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    goto :goto_30

    .line 1771
    :cond_7b
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1772
    .line 1773
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    if-eqz v1, :cond_7c

    .line 1778
    .line 1779
    new-instance v5, Ljava/util/TreeMap;

    .line 1780
    .line 1781
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    :goto_32
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_7d

    .line 1799
    .line 1800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    check-cast v1, LX/3Z4;

    .line 1805
    .line 1806
    invoke-virtual {v1}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    goto :goto_33

    .line 1814
    :cond_7c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1815
    .line 1816
    add-int v0, v4, v4

    .line 1817
    .line 1818
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_32

    .line 1822
    :cond_7d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1823
    .line 1824
    add-int/2addr v4, v4

    .line 1825
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1826
    .line 1827
    .line 1828
    if-eqz v9, :cond_81

    .line 1829
    .line 1830
    array-length v8, v9

    .line 1831
    const/4 v7, 0x0

    .line 1832
    :goto_34
    if-ge v7, v8, :cond_81

    .line 1833
    .line 1834
    aget-object v6, v9, v7

    .line 1835
    .line 1836
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    check-cast v4, LX/3Z4;

    .line 1841
    .line 1842
    if-nez v4, :cond_7f

    .line 1843
    .line 1844
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    :cond_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-eqz v0, :cond_7f

    .line 1859
    .line 1860
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    check-cast v1, LX/3Z4;

    .line 1865
    .line 1866
    iget-object v0, v1, LX/3Z4;->A05:Ljava/lang/String;

    .line 1867
    .line 1868
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_7e

    .line 1873
    .line 1874
    invoke-virtual {v1}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    move-object v4, v1

    .line 1879
    :cond_7f
    if-eqz v4, :cond_80

    .line 1880
    .line 1881
    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    :cond_80
    add-int/lit8 v7, v7, 0x1

    .line 1885
    .line 1886
    goto :goto_34

    .line 1887
    :cond_81
    iget-object v0, p0, LX/3Z6;->A04:Ljava/util/LinkedList;

    .line 1888
    .line 1889
    if-eqz v0, :cond_82

    .line 1890
    .line 1891
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_82

    .line 1900
    .line 1901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, LX/3Z4;

    .line 1906
    .line 1907
    invoke-virtual {v1}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    goto :goto_35

    .line 1915
    :cond_82
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1919
    .line 1920
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1921
    .line 1922
    .line 1923
    iget-object v0, p0, LX/3Z6;->A0C:Ljava/util/LinkedHashMap;

    .line 1924
    .line 1925
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1926
    .line 1927
    .line 1928
    return-void

    .line 1929
    :cond_83
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1930
    .line 1931
    const/16 v0, 0x52e

    .line 1932
    .line 1933
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    const-string v0, "; expected Class<PropertyNamingStrategy>"

    .line 1942
    .line 1943
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    throw v3

    .line 1951
    :cond_84
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1952
    .line 1953
    const-string v2, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    .line 1954
    .line 1955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    const-string v0, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    .line 1964
    .line 1965
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    throw v3
.end method

.class public final LX/3Z4;
.super LX/3Yn;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:LX/3c4;

.field public A01:LX/3c4;

.field public A02:LX/3c4;

.field public A03:LX/3c4;

.field public final A04:LX/1A6;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Z4;Ljava/lang/String;)V
    .locals 1

    .line 480118
    invoke-direct {p0}, LX/3Yn;-><init>()V

    .line 480119
    iget-object v0, p1, LX/3Z4;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/3Z4;->A05:Ljava/lang/String;

    .line 480120
    iput-object p2, p0, LX/3Z4;->A06:Ljava/lang/String;

    .line 480121
    iget-object v0, p1, LX/3Z4;->A04:LX/1A6;

    iput-object v0, p0, LX/3Z4;->A04:LX/1A6;

    .line 480122
    iget-object v0, p1, LX/3Z4;->A01:LX/3c4;

    iput-object v0, p0, LX/3Z4;->A01:LX/3c4;

    .line 480123
    iget-object v0, p1, LX/3Z4;->A00:LX/3c4;

    iput-object v0, p0, LX/3Z4;->A00:LX/3c4;

    .line 480124
    iget-object v0, p1, LX/3Z4;->A02:LX/3c4;

    iput-object v0, p0, LX/3Z4;->A02:LX/3c4;

    .line 480125
    iget-object v0, p1, LX/3Z4;->A03:LX/3c4;

    iput-object v0, p0, LX/3Z4;->A03:LX/3c4;

    .line 480126
    iget-boolean v0, p1, LX/3Z4;->A07:Z

    iput-boolean v0, p0, LX/3Z4;->A07:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1A6;Z)V
    .locals 0

    .line 480127
    invoke-direct {p0}, LX/3Yn;-><init>()V

    .line 480128
    iput-object p1, p0, LX/3Z4;->A05:Ljava/lang/String;

    .line 480129
    iput-object p1, p0, LX/3Z4;->A06:Ljava/lang/String;

    .line 480130
    iput-object p2, p0, LX/3Z4;->A04:LX/1A6;

    .line 480131
    iput-boolean p3, p0, LX/3Z4;->A07:Z

    return-void
.end method

.method public static varargs A00(LX/3Z4;I[LX/3c4;)LX/1A1;
    .locals 5

    .line 0
    aget-object v0, p2, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/3c4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/3aV;

    .line 5
    .line 6
    iget-object v4, v0, LX/3aV;->A00:LX/1A1;

    .line 7
    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-ge p1, v0, :cond_5

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, LX/3Z4;->A00(LX/3Z4;I[LX/3c4;)LX/1A1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    iget-object v0, v4, LX/1A1;->A00:Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v1, LX/1A1;->A00:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/1A1;->A00:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, v4, LX/1A1;->A00:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v4, LX/1A1;

    .line 111
    .line 112
    invoke-direct {v4, v3}, LX/1A1;-><init>(Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v4

    .line 116
    :cond_4
    return-object v1

    .line 117
    :cond_5
    return-object v4
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static A01(LX/3c4;)LX/3c4;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    iget-object v2, p0, LX/3c4;->A00:LX/3c4;

    .line 4
    .line 5
    if-nez v2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/3c4;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/3c4;->A01(LX/3c4;LX/3c4;)LX/3c4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_2
    return-object v1

    .line 17
    :cond_3
    iget-object v0, v2, LX/3c4;->A00:LX/3c4;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    iget-boolean v0, v2, LX/3c4;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/3c4;->A01(LX/3c4;LX/3c4;)LX/3c4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {v0}, LX/3c4;->A04()LX/3c4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1
    .line 36
    .line 37
    .line 38
.end method

.method public static A02(LX/3c4;LX/3c4;)LX/3c4;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    if-nez p1, :cond_1

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_1
    iget-object v1, p0, LX/3c4;->A00:LX/3c4;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v0, v1, LX/3c4;->A00:LX/3c4;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/3c4;->A00(LX/3c4;LX/3c4;)LX/3c4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_2
    invoke-static {v1, p1}, LX/3c4;->A01(LX/3c4;LX/3c4;)LX/3c4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_3
    invoke-static {p0, p1}, LX/3c4;->A01(LX/3c4;LX/3c4;)LX/3c4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A03(LX/3Z4;LX/3c4;LX/3c4;)LX/3c4;
    .locals 3

    .line 0
    :goto_0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v2, p1, LX/3c4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3Z4;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    :cond_0
    iget-object p1, p1, LX/3c4;->A00:LX/3c4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p2, LX/3c4;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Conflicting property name definitions: \'"

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\' (for "

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LX/3c4;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ") vs \'"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/3c4;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/3c4;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    return-object p2
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
.end method

.method public static final A04(LX/3Z4;LX/4DA;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Z4;->A04:LX/1A6;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3Z4;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/3Z4;->A02:LX/3c4;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/3c4;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3aV;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/4DA;->DXF(LX/3aV;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/3Z4;->A01:LX/3c4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/3c4;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/3aV;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/4DA;->DXF(LX/3aV;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    iget-object v0, p0, LX/3Z4;->A00:LX/3c4;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LX/3c4;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/3aV;

    .line 43
    .line 44
    invoke-interface {p1, v0}, LX/4DA;->DXF(LX/3aV;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/3Z4;->A03:LX/3c4;

    .line 51
    .line 52
    goto :goto_0
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

.method public static A05(LX/3c4;)Z
    .locals 1

    .line 0
    :goto_0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/3c4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p0, p0, LX/3c4;->A00:LX/3c4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0N(LX/3Z4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Z4;->A01:LX/3c4;

    .line 1
    .line 2
    iget-object v0, p1, LX/3Z4;->A01:LX/3c4;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3Z4;->A02(LX/3c4;LX/3c4;)LX/3c4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3Z4;->A01:LX/3c4;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Z4;->A00:LX/3c4;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Z4;->A00:LX/3c4;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3Z4;->A02(LX/3c4;LX/3c4;)LX/3c4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3Z4;->A00:LX/3c4;

    .line 19
    .line 20
    iget-object v1, p0, LX/3Z4;->A02:LX/3c4;

    .line 21
    .line 22
    iget-object v0, p1, LX/3Z4;->A02:LX/3c4;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3Z4;->A02(LX/3c4;LX/3c4;)LX/3c4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Z4;->A02:LX/3c4;

    .line 29
    .line 30
    iget-object v1, p0, LX/3Z4;->A03:LX/3c4;

    .line 31
    .line 32
    iget-object v0, p1, LX/3Z4;->A03:LX/3c4;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3Z4;->A02(LX/3c4;LX/3c4;)LX/3c4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3Z4;->A03:LX/3c4;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/3Z4;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Z4;->A00:LX/3c4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/3Z4;->A00:LX/3c4;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p1, LX/3Z4;->A00:LX/3c4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/3Yn;->A0E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[Property \'"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3Z4;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "\'; ctors: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3Z4;->A00:LX/3c4;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", field(s): "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3Z4;->A01:LX/3c4;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", getter(s): "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3Z4;->A02:LX/3c4;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", setter(s): "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3Z4;->A03:LX/3c4;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method

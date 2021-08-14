.class public final LX/OST;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionToArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n*L\n1#1,82:1\n57#1,23:83\n57#1,23:106\n*E\n*S KotlinDebug\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n*L\n19#1,23:83\n31#1,23:106\n*E\n"
.end annotation


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LX/OST;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static final A00(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v0, "collection"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    array-length v0, v3

    .line 33
    if-lt v2, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    mul-int/lit8 v0, v2, 0x3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    ushr-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    const v0, 0x7ffffffd

    .line 48
    .line 49
    .line 50
    if-gt v1, v2, :cond_0

    .line 51
    .line 52
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    const v1, 0x7ffffffd

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "Arrays.copyOf(result, newSize)"

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "Arrays.copyOf(result, size)"

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    sget-object v3, LX/OST;->A00:[Ljava/lang/Object;

    .line 91
    .line 92
    :cond_5
    return-object v3
.end method

.method public static final A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v0, "collection"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    if-gt v1, v0, :cond_4

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    if-lt v3, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-ne v0, p1, :cond_5

    .line 54
    .line 55
    aput-object v5, p1, v3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    mul-int/lit8 v1, v3, 0x3

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    const v1, 0x7ffffffd

    .line 65
    .line 66
    .line 67
    if-gt v2, v3, :cond_2

    .line 68
    .line 69
    if-ge v3, v1, :cond_6

    .line 70
    .line 71
    const v2, 0x7ffffffd

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Arrays.copyOf(result, newSize)"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move v2, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    check-cast v0, [Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "Arrays.copyOf(result, size)"

    .line 107
    .line 108
    invoke-static {p1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_7
    new-instance v1, LX/FUZ;

    .line 119
    .line 120
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/FUZ;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_8
    array-length v0, p1

    .line 127
    if-lez v0, :cond_9

    .line 128
    .line 129
    aput-object v5, p1, v2

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_9
    return-object p1

    .line 133
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

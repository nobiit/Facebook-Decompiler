.class public abstract LX/OYp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07K;

.field public final A01:LX/07K;

.field public final A02:LX/07K;


# direct methods
.method public constructor <init>(LX/07K;LX/07K;LX/07K;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OYp;->A01:LX/07K;

    .line 4
    .line 5
    iput-object p2, p0, LX/OYp;->A02:LX/07K;

    .line 6
    .line 7
    iput-object p3, p0, LX/OYp;->A00:LX/07K;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 0
    iget-object v0, p0, LX/OYp;->A00:LX/07K;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Class;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "%s.%sParcelizer"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/OYp;->A00:LX/07K;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v1
.end method

.method private final A01()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/OYq;

    iget-object v0, v0, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method private final A03()Landroid/os/Parcelable;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/OYq;

    iget-object v1, v0, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method private final A05()LX/OYp;
    .locals 11

    move-object v2, p0

    check-cast v2, LX/OYq;

    new-instance v3, LX/OYq;

    iget-object v4, v2, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    iget v6, v2, LX/OYq;->A02:I

    iget v0, v2, LX/OYq;->A04:I

    if-ne v6, v0, :cond_0

    iget v6, v2, LX/OYq;->A03:I

    :cond_0
    iget-object v1, v2, LX/OYq;->A07:Ljava/lang/String;

    const-string v0, "  "

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/OYp;->A01:LX/07K;

    iget-object v9, v2, LX/OYp;->A02:LX/07K;

    iget-object v10, v2, LX/OYp;->A00:LX/07K;

    invoke-direct/range {v3 .. v10}, LX/OYq;-><init>(Landroid/os/Parcel;IILjava/lang/String;LX/07K;LX/07K;LX/07K;)V

    return-object v3
.end method

.method private final A09()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/OYq;

    iget v1, v4, LX/OYq;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, v4, LX/OYq;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget-object v0, v4, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, v3

    iget-object v0, v4, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, v4, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v4, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method private final A0B(I)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/OYq;

    iget-object v0, v0, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final A02(II)I
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/OYp;->A0K(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0}, LX/OYp;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A04(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/OYp;->A0K(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, LX/OYp;->A03()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A06()LX/42i;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/OYp;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, LX/OYp;->A05()LX/OYp;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    const-class v3, LX/OYp;

    .line 13
    .line 14
    iget-object v0, p0, LX/OYp;->A01:LX/07K;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v5, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "read"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/OYp;->A01:LX/07K;

    .line 44
    .line 45
    invoke-virtual {v0, v5, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/42i;

    .line 58
    .line 59
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    instance-of v0, v1, Ljava/lang/Error;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Error;

    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    check-cast v1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    throw v1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final A07()Ljava/lang/CharSequence;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/OYq;

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v0, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/OYq;

    iget-object v0, v0, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/OYq;

    invoke-direct {v2}, LX/OYp;->A09()V

    iput p1, v2, LX/OYq;->A00:I

    iget-object v1, v2, LX/OYq;->A06:Landroid/util/SparseIntArray;

    iget-object v0, v2, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/OYp;->A0B(I)V

    invoke-direct {v2, p1}, LX/OYp;->A0B(I)V

    return-void
.end method

.method public final A0C(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/OYp;->A0A(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/OYp;->A0B(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0D(Landroid/os/Parcelable;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/OYq;

    iget-object v1, v0, LX/OYq;->A05:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final A0E(LX/42i;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/OYp;->A0G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-direct {p0, v5}, LX/OYp;->A00(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/OYp;->A0G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/OYp;->A05()LX/OYp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_1
    iget-object v0, p0, LX/OYp;->A02:LX/07K;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/reflect/Method;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v5}, LX/OYp;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v0, LX/OYp;

    .line 45
    .line 46
    filled-new-array {v5, v0}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "write"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/OYp;->A02:LX/07K;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, LX/OYp;->A09()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    instance-of v0, v1, Ljava/lang/Error;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Error;

    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    check-cast v1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    throw v1

    .line 98
    :catch_1
    move-exception v1

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_2
    move-exception v3

    .line 106
    new-instance v2, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, " does not have a Parcelizer"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0F(Ljava/lang/CharSequence;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/OYq;

    iget-object v1, v0, LX/OYq;->A05:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/OYq;

    iget-object v0, v0, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/OYq;

    iget-object v0, v0, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final A0I([B)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/OYq;

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/OYq;->A05:Landroid/os/Parcel;

    array-length v0, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v2, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_0
    iget-object v1, v2, LX/OYq;->A05:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final A0J()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/OYq;

    iget-object v0, v0, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0K(I)Z
    .locals 5

    move-object v3, p0

    check-cast v3, LX/OYq;

    :goto_0
    iget v4, v3, LX/OYq;->A02:I

    iget v0, v3, LX/OYq;->A03:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v4, v0, :cond_1

    iget v0, v3, LX/OYq;->A01:I

    if-eq v0, p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v3, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, v3, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v0, v3, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, LX/OYq;->A01:I

    iget v0, v3, LX/OYq;->A02:I

    add-int/2addr v0, v1

    iput v0, v3, LX/OYq;->A02:I

    goto :goto_0

    :cond_1
    iget v0, v3, LX/OYq;->A01:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    return v1
.end method

.method public final A0L()[B
    .locals 3

    move-object v2, p0

    check-cast v2, LX/OYq;

    iget-object v0, v2, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-array v1, v0, [B

    iget-object v0, v2, LX/OYq;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v1
.end method

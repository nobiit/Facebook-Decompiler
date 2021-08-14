.class public final LX/P83;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:Z

.field public final A01:Landroid/database/sqlite/SQLiteDatabase;

.field public final A02:LX/P8B;

.field public final A03:LX/P8D;

.field public final A04:LX/7O4;

.field public final A05:LX/1vC;

.field public final A06:LX/1vC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P86;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P86;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/P83;->A07:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/7O4;LX/P8D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1vC;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LX/1vC;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/P83;->A05:LX/1vC;

    .line 10
    .line 11
    new-instance v0, LX/1vC;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1vC;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/P83;->A06:LX/1vC;

    .line 17
    .line 18
    new-instance v0, LX/P8B;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/P8B;-><init>(LX/P83;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/P83;->A02:LX/P8B;

    .line 24
    .line 25
    iput-object p1, p0, LX/P83;->A04:LX/7O4;

    .line 26
    .line 27
    iput-object p2, p0, LX/P83;->A03:LX/P8D;

    .line 28
    .line 29
    invoke-interface {p1}, LX/7O4;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/P83;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A00(LX/P83;)LX/P88;
    .locals 4

    .line 0
    sget-object v0, LX/P83;->A07:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/P8A;

    .line 7
    .line 8
    iget-object v2, p0, LX/P83;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    iget-object v0, v3, LX/P8A;->A00:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/P88;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/P88;

    .line 21
    .line 22
    invoke-direct {v1}, LX/P88;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/P8A;->A00:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1
    .line 31
.end method


# virtual methods
.method public final A01(LX/P7q;)LX/P81;
    .locals 3

    .line 0
    invoke-static {p0}, LX/P83;->A00(LX/P83;)LX/P88;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/P88;->A03:LX/P87;

    .line 5
    .line 6
    iget-object v2, v0, LX/P87;->A00:LX/P85;

    .line 7
    .line 8
    invoke-interface {p1}, LX/P82;->AfD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/P85;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/P85;->A00:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/P85;->A01:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/P81;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, LX/P81;-><init>(LX/P83;LX/P7q;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final A02()V
    .locals 6

    .line 0
    const-string v4, "push/popTransaction state imbalance: newDepth=%d"

    .line 1
    .line 2
    const-string v3, "DirectTransaction"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/P83;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const v0, -0x6969fd99

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/P83;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p0}, LX/P83;->A00(LX/P83;)LX/P88;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v1, p0, LX/P83;->A00:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, LX/P88;->A00(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v4, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, 0x3725ec47

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    const v0, -0xac61295

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    :try_start_2
    iget-object v0, p0, LX/P83;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p0}, LX/P83;->A00(LX/P83;)LX/P88;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, LX/P88;->A00(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    if-gtz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v4, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    :cond_2
    const v0, -0x17c17fbb

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    const v0, 0x6cb3ff6a

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v0}, LX/0Ad;->A00(I)V

    .line 102
    .line 103
    .line 104
    throw v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

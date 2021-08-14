.class public abstract LX/0kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kw;


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:LX/0l7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0l7;

    .line 1
    .line 2
    new-instance v0, LX/0l8;

    .line 3
    .line 4
    invoke-direct {v0}, LX/0l8;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/0l7;-><init>(LX/0l9;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/0kv;->A01:LX/0l7;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0kv;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/0lM;)LX/0lM;
    .locals 5

    .line 0
    new-instance v3, LX/QaQ;

    .line 1
    .line 2
    const-class v2, Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/0lM;->A01:LX/QaS;

    .line 5
    .line 6
    iget-object v0, v0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v3, v0, v2, v1}, LX/QaQ;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/QaS;->get(Ljava/lang/reflect/Type;)LX/QaS;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, LX/0lM;->A00:LX/2FS;

    .line 21
    .line 22
    invoke-interface {v1}, LX/2FS;->ApG()Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1}, LX/2FS;->ApH()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/0lM;

    .line 33
    .line 34
    invoke-static {v0}, LX/0lM;->A00(Ljava/lang/annotation/Annotation;)LX/2FS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v4, v0}, LX/0lM;-><init>(LX/QaS;LX/2FS;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v2, LX/0lM;

    .line 45
    .line 46
    const-string v0, "annotation type"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/Azt;

    .line 52
    .line 53
    const-class v0, Ljavax/inject/Named;

    .line 54
    .line 55
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    const-class v3, Lcom/google/inject/name/Named;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-direct {v1, v3, v0}, LX/Azt;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4, v1}, LX/0lM;-><init>(LX/QaS;LX/2FS;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    new-instance v1, LX/0lM;

    .line 68
    .line 69
    sget-object v0, LX/2FR;->A01:LX/2FR;

    .line 70
    .line 71
    invoke-direct {v1, v4, v0}, LX/0lM;-><init>(LX/QaS;LX/2FS;)V

    .line 72
    .line 73
    .line 74
    return-object v1
    .line 75
.end method

.method public static A03(LX/0lM;)LX/0lM;
    .locals 5

    .line 0
    new-instance v3, LX/QaQ;

    .line 1
    .line 2
    const-class v2, Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/0lM;->A01:LX/QaS;

    .line 5
    .line 6
    iget-object v0, v0, LX/QaS;->type:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v3, v0, v2, v1}, LX/QaQ;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/QaS;->get(Ljava/lang/reflect/Type;)LX/QaS;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, LX/0lM;->A00:LX/2FS;

    .line 21
    .line 22
    invoke-interface {v1}, LX/2FS;->ApG()Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1}, LX/2FS;->ApH()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/0lM;

    .line 33
    .line 34
    invoke-static {v0}, LX/0lM;->A00(Ljava/lang/annotation/Annotation;)LX/2FS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v4, v0}, LX/0lM;-><init>(LX/QaS;LX/2FS;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v2, LX/0lM;

    .line 45
    .line 46
    const-string v0, "annotation type"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/Azt;

    .line 52
    .line 53
    const-class v0, Ljavax/inject/Named;

    .line 54
    .line 55
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    const-class v3, Lcom/google/inject/name/Named;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-direct {v1, v3, v0}, LX/Azt;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v4, v1}, LX/0lM;-><init>(LX/QaS;LX/2FS;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    new-instance v1, LX/0lM;

    .line 68
    .line 69
    sget-object v0, LX/2FR;->A01:LX/2FR;

    .line 70
    .line 71
    invoke-direct {v1, v4, v0}, LX/0lM;-><init>(LX/QaS;LX/2FS;)V

    .line 72
    .line 73
    .line 74
    return-object v1
    .line 75
.end method

.method public static A04(IIBLX/0l2;Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/0lj;->A00()LX/0lj;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6, p2}, LX/0lj;->A01(B)B

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-interface {p3}, LX/0l3;->Aii()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    invoke-interface {p3}, LX/0l2;->getScopeUnawareInjector()LX/0kt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LX/0WN;->A00(ILX/0kw;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p3, v4}, LX/0l3;->Ajn(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-byte v5, v6, LX/0lj;->A00:B

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v1, "Failed to lazy inject class with binding ID "

    .line 41
    .line 42
    const-string v0, " and localId "

    .line 43
    .line 44
    invoke-static {v1, p1, v0, p0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-interface {p3, v4}, LX/0l3;->Ajn(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-byte v5, v6, LX/0lj;->A00:B

    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    sget-object v0, LX/0kv;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p4, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    sget-object v0, LX/0kv;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    return-object v1
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
.end method

.method public static A05(IILX/0li;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-byte v2, p2, LX/0li;->A00:B

    .line 5
    .line 6
    iget-object v0, p2, LX/0li;->A01:LX/0l2;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0l2;->getScopeUnawareInjector()LX/0kt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0ku;->getApplicationInjector()LX/0kw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/0kw;->getScopeAwareInjector()LX/0l2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p2, LX/0li;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-static {p0, p1, v2, v1, v0}, LX/0kv;->A04(IIBLX/0l2;Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/lang/Object;

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
.end method

.method public static A06(IILX/0li;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-byte v2, p2, LX/0li;->A00:B

    .line 5
    .line 6
    iget-object v1, p2, LX/0li;->A01:LX/0l2;

    .line 7
    .line 8
    iget-object v0, p2, LX/0li;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    invoke-static {p0, p1, v2, v1, v0}, LX/0kv;->A04(IIBLX/0l2;Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A07(ILX/0li;)Ljava/lang/Object;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/8c1;

    .line 3
    .line 4
    const-string v0, "A local injection was attempted before the constructor completed or before injectMe was called."

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/8c1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v1

    .line 10
    :cond_0
    iget-object v4, p1, LX/0li;->A01:LX/0l2;

    .line 11
    .line 12
    invoke-interface {v4}, LX/0l3;->Aii()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    invoke-interface {v4}, LX/0l2;->getScopeUnawareInjector()LX/0kt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/0WN;->A00(ILX/0kw;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v3}, LX/0l3;->Ajn(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "Failed to local inject class with binding ID "

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-interface {v4, v3}, LX/0l3;->Ajn(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
.end method

.method public static get(Landroid/content/Context;)LX/0kv;
    .locals 1

    .line 0
    sget-object v0, LX/0kv;->A01:LX/0l7;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0l7;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kv;

    .line 7
    .line 8
    return-object v0
.end method

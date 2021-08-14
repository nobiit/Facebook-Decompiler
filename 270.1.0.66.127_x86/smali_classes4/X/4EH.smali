.class public final LX/4EH;
.super LX/4EI;
.source ""

# interfaces
.implements LX/3bd;


# instance fields
.field public A00:LX/AZO;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4EI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4EH;->A00:LX/AZO;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4EH;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A01(LX/15m;)V
    .locals 7

    .line 0
    iget v6, p1, LX/15m;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    if-ge v3, v6, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1, v3}, LX/15m;->A0I(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1, v3}, LX/15m;->A0H(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    instance-of v0, v5, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v5, Ljava/lang/Number;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, v5, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v5, LX/15n;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/AvM;

    .line 32
    .line 33
    check-cast v5, LX/15n;

    .line 34
    .line 35
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v1, v5, v0}, LX/AvM;-><init>(LX/15n;Ljava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4, v1}, LX/4EI;->A00(Ljava/lang/String;LX/44q;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, LX/4EL;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, LX/4EL;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, v2}, LX/4EI;->A00(Ljava/lang/String;LX/44q;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v2, "Unsupported params type "

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, " at key "

    .line 74
    .line 75
    invoke-static {v2, v1, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "null values are not allowed"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, LX/4EH;->A01:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/4EH;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4EH;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/15n;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/15n;->A06()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4EH;->A00:LX/AZO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/AZN;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/AZN;-><init>(Ljava/io/OutputStream;LX/AZO;)V

    .line 7
    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, LX/4EI;->writeTo(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

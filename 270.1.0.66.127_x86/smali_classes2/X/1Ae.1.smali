.class public final LX/1Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public _rootNames:LX/1AN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Class;LX/1Ah;)LX/1AE;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, LX/2Af;

    .line 2
    .line 3
    invoke-direct {v3, p1}, LX/2Af;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1Ae;->_rootNames:LX/1AN;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v2, LX/1AN;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/1AN;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/1Ae;->_rootNames:LX/1AN;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2, p1}, LX/1Ah;->A03(Ljava/lang/Class;)LX/1A4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, LX/1Ah;->A01()LX/1A6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, LX/1A4;->A08()LX/19z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1A6;->A07(LX/19z;)LX/4ZJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, LX/4ZJ;->_simpleName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1AE;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    new-instance v1, LX/1AE;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LX/1AE;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/1Ae;->_rootNames:LX/1AN;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :goto_2
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    .line 83
    .line 84
.end method

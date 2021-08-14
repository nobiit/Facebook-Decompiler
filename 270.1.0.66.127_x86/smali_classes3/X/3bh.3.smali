.class public final LX/3bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15p;


# static fields
.field public static A00:LX/3bh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static declared-synchronized A00()LX/3bh;
    .locals 2

    .line 0
    const-class v1, LX/3bh;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3bh;->A00:LX/3bh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3bh;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3bh;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3bh;->A00:LX/3bh;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/3bh;->A00:LX/3bh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final AiH(Ljava/io/Writer;LX/15n;)V
    .locals 6

    .line 0
    new-instance v4, LX/3aG;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/3aG;-><init>(Ljava/io/Writer;)V

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/15m;

    .line 6
    .line 7
    iget v3, p2, LX/15m;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_5

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, v2}, LX/15m;->A0I(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, LX/15m;->A0H(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x3d

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    instance-of v0, v1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, v1, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/27O;->A01:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/27O;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v1}, LX/27O;->A00(Ljava/io/Writer;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, v1, LX/15n;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v1, LX/15n;

    .line 72
    .line 73
    invoke-virtual {v1, v4, p0}, LX/15n;->A0E(Ljava/io/Writer;LX/15p;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v4, "The type of \'"

    .line 80
    .line 81
    invoke-virtual {p2, v2}, LX/15m;->A0I(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v2, " is "

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, " is not allowed"

    .line 96
    .line 97
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v5

    .line 105
    :cond_5
    return-void
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

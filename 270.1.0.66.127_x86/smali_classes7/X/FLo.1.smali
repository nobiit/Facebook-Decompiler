.class public final LX/FLo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nev;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nev;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ol;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FLo;->A03:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, LX/FLo;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/FLo;->A00:LX/Nev;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()LX/New;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FLo;->A00:LX/Nev;

    .line 1
    .line 2
    new-instance v0, LX/New;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/New;-><init>(LX/Nev;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/New;)V
    .locals 7

    .line 0
    new-instance v6, LX/Nev;

    .line 1
    .line 2
    invoke-direct {v6, p2}, LX/Nev;-><init>(LX/New;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_7

    .line 14
    .line 15
    iget-object v4, p0, LX/FLo;->A00:LX/Nev;

    .line 16
    .line 17
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, LX/FLo;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-nez v0, :cond_5

    .line 30
    .line 31
    iput-object p1, p0, LX/FLo;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    const/16 v0, 0xa

    .line 35
    .line 36
    if-ge v5, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/FLo;->A03:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v2, v6

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/FLp;

    .line 56
    .line 57
    iget-object v0, p0, LX/FLo;->A00:LX/Nev;

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, LX/FLp;->C6A(LX/Nev;LX/Nev;)LX/Nev;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v2, v6

    .line 75
    :cond_3
    iput-object v2, p0, LX/FLo;->A00:LX/Nev;

    .line 76
    .line 77
    iget-object v0, p0, LX/FLo;->A03:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/FLp;

    .line 94
    .line 95
    iget-object v0, p0, LX/FLo;->A00:LX/Nev;

    .line 96
    .line 97
    invoke-interface {v1, v4, v0}, LX/FLp;->CRR(LX/Nev;LX/Nev;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, LX/FLo;->A01:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Tried to mutate from %s, but another mutation is still in progress %s"

    .line 108
    .line 109
    invoke-static {v0, p1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    return-void

    .line 118
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "Mutations are only allowed on the UI thread"

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
.end method

.class public final LX/L6B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L6q;

.field public final A01:I

.field public final A02:LX/1ih;

.field public final A03:LX/L6C;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public final A07:LX/1ab;


# direct methods
.method public constructor <init>(LX/1ab;LX/1ih;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L6B;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/L6C;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/L6C;-><init>(LX/L6B;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L6B;->A03:LX/L6C;

    .line 16
    .line 17
    iput-object p1, p0, LX/L6B;->A07:LX/1ab;

    .line 18
    .line 19
    iput-object p2, p0, LX/L6B;->A02:LX/1ih;

    .line 20
    .line 21
    iput-object p3, p0, LX/L6B;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    iput-object p4, p0, LX/L6B;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput p6, p0, LX/L6B;->A01:I

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/facebook/spherical/photo/model/PhotoTile;

    .line 42
    .line 43
    iget-object v5, p0, LX/L6B;->A05:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v4, LX/L6M;

    .line 46
    .line 47
    iget v3, v7, Lcom/facebook/spherical/photo/model/PhotoTile;->A02:I

    .line 48
    .line 49
    iget v2, v7, Lcom/facebook/spherical/photo/model/PhotoTile;->A01:I

    .line 50
    .line 51
    iget v1, v7, Lcom/facebook/spherical/photo/model/PhotoTile;->A00:I

    .line 52
    .line 53
    iget v0, v7, Lcom/facebook/spherical/photo/model/PhotoTile;->A03:I

    .line 54
    .line 55
    invoke-direct {v4, v3, v2, v1, v0}, LX/L6M;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/L6j;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    new-instance v6, LX/L6j;

    .line 67
    .line 68
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v6, v0}, LX/L6j;-><init>(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LX/L6B;->A05:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v4, LX/L6M;

    .line 76
    .line 77
    iget v3, v7, Lcom/facebook/spherical/photo/model/PhotoTile;->A02:I

    .line 78
    .line 79
    iget v2, v7, Lcom/facebook/spherical/photo/model/PhotoTile;->A01:I

    .line 80
    .line 81
    iget v1, v7, Lcom/facebook/spherical/photo/model/PhotoTile;->A00:I

    .line 82
    .line 83
    iget v0, v7, Lcom/facebook/spherical/photo/model/PhotoTile;->A03:I

    .line 84
    .line 85
    invoke-direct {v4, v3, v2, v1, v0}, LX/L6M;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, v6, LX/L6j;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v1, v0, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, v6, LX/L6j;->A02:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_2
    iget-object v0, v7, Lcom/facebook/spherical/photo/model/PhotoTile;->A04:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v6, LX/L6j;->A00:Landroid/net/Uri;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A00(LX/L6B;LX/L6M;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L6B;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/L6j;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v3, LX/L6j;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget v1, p1, LX/L6M;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/1Qy;->A03:LX/1Qy;

    .line 18
    .line 19
    :goto_0
    iget-object v0, v3, LX/L6j;->A00:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v1, v0, LX/1Qr;->A03:LX/1Qy;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/L6B;->A07:LX/1ab;

    .line 32
    .line 33
    iget-object v0, p0, LX/L6B;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v3, LX/L6j;->A01:LX/10l;

    .line 40
    .line 41
    new-instance v1, LX/L6A;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, LX/L6A;-><init>(LX/L6B;LX/L6M;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1aQ;->A00()LX/1aQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v1, LX/1Qy;->A02:LX/1Qy;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A01(LX/L6M;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L6B;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/L6j;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/L6j;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/L6j;-><init>(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/L6B;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/L6B;->A03:LX/L6C;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/L6C;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, v0, LX/L6j;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, p1}, LX/L6B;->A00(LX/L6B;LX/L6M;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

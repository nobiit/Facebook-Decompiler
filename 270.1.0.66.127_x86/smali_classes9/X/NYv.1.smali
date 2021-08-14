.class public final LX/NYv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/NZ7;

.field public A04:LX/NZ3;

.field public A05:LX/NYX;

.field public A06:LX/3ot;

.field public A07:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/NZg;

.field public A0B:Ljava/util/Set;

.field public final A0C:LX/3oc;

.field public final A0D:LX/3oi;

.field public final A0E:LX/0nA;

.field public final A0F:Ljava/util/concurrent/ExecutorService;

.field public final A0G:LX/NZs;

.field public final A0H:LX/BND;

.field public final A0I:LX/378;


# direct methods
.method public constructor <init>(LX/0kw;LX/NZ7;LX/NZg;LX/NYX;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/NYv;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/NYv;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/NYv;->A09:Z

    .line 9
    .line 10
    new-instance v0, LX/NZs;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NZs;-><init>(LX/NYv;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NYv;->A0G:LX/NZs;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NYv;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, LX/3oi;->A00(LX/0kw;)LX/3oi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NYv;->A0D:LX/3oi;

    .line 28
    .line 29
    invoke-static {p1}, LX/3oc;->A00(LX/0kw;)LX/3oc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/NYv;->A0C:LX/3oc;

    .line 34
    .line 35
    new-instance v0, LX/BND;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/BND;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/NYv;->A0H:LX/BND;

    .line 41
    .line 42
    invoke-static {p1}, LX/378;->A01(LX/0kw;)LX/378;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/NYv;->A0I:LX/378;

    .line 47
    .line 48
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/NYv;->A0E:LX/0nA;

    .line 53
    .line 54
    iput-object p2, p0, LX/NYv;->A03:LX/NZ7;

    .line 55
    .line 56
    iput-object p3, p0, LX/NYv;->A0A:LX/NZg;

    .line 57
    .line 58
    iput-object p4, p0, LX/NYv;->A05:LX/NYX;

    .line 59
    .line 60
    iput-object p5, p0, LX/NYv;->A0B:Ljava/util/Set;

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    iput v0, p0, LX/NYv;->A01:I

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NYv;->A0D:LX/3oi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3oi;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/NYv;->A05:LX/NYX;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/NYX;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/NYv;->A04:LX/NZ3;

    .line 16
    .line 17
    iget-object v0, v0, LX/NZ3;->A00:LX/NYr;

    .line 18
    .line 19
    iget-object v1, v0, LX/NYr;->A03:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/NYv;->A03:LX/NZ7;

    .line 27
    .line 28
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, v2, LX/NZ7;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    iput-object v1, v2, LX/NZ7;->A07:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/NZ7;->A08()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/NYv;->A04:LX/NZ3;

    .line 40
    .line 41
    iget-object v0, v0, LX/NZ3;->A00:LX/NYr;

    .line 42
    .line 43
    invoke-static {v0}, LX/NYr;->A02(LX/NYr;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/NYv;->A04:LX/NZ3;

    .line 47
    .line 48
    iget-object v1, v0, LX/NZ3;->A00:LX/NYr;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/NYr;->A0c:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, LX/NYv;->A04:LX/NZ3;

    .line 55
    .line 56
    iget-object v0, v0, LX/NZ3;->A00:LX/NYr;

    .line 57
    .line 58
    iget-object v1, v0, LX/NYr;->A03:Landroid/view/View;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/NYv;->A03:LX/NZ7;

    .line 65
    .line 66
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, v1, LX/NZ7;->A07:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eq v2, v0, :cond_3

    .line 71
    .line 72
    iput-object v2, v1, LX/NZ7;->A07:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/NZ7;->A08()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v3, p0, LX/NYv;->A0D:LX/3oi;

    .line 78
    .line 79
    iget-object v1, v3, LX/3oi;->A05:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-ne v1, v2, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, LX/NYv;->A04:LX/NZ3;

    .line 88
    .line 89
    iget v1, v3, LX/3oi;->A01:I

    .line 90
    .line 91
    iget v0, v3, LX/3oi;->A00:I

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/NZ3;->A00(II)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, LX/NYv;->A0D:LX/3oi;

    .line 97
    .line 98
    iget-object v0, p0, LX/NYv;->A0G:LX/NZs;

    .line 99
    .line 100
    iput-object v0, v1, LX/3oi;->A03:LX/NZs;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v2, p0, LX/NYv;->A0F:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    new-instance v1, LX/NZ2;

    .line 106
    .line 107
    invoke-direct {v1, p0}, LX/NZ2;-><init>(LX/NYv;)V

    .line 108
    .line 109
    .line 110
    const v0, -0x17b2223

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/NYv;->A08:Z

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/NYv;->A06:LX/3ot;

    .line 5
    .line 6
    sget-object v0, LX/3ot;->A04:LX/3ot;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/NYv;->A06:LX/3ot;

    .line 14
    .line 15
    sget-object v0, LX/3ot;->A04:LX/3ot;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, LX/NYv;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/NYv;->A06:LX/3ot;

    .line 26
    .line 27
    sget-object v0, LX/3ot;->A04:LX/3ot;

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, LX/NYv;->A09:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, LX/NYv;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/NYv;->A06:LX/3ot;

    .line 42
    .line 43
    sget-object v0, LX/3ot;->A04:LX/3ot;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

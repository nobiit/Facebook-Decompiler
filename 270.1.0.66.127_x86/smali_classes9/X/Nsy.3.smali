.class public final LX/Nsy;
.super LX/18E;
.source ""


# instance fields
.field public final A00:LX/Nsx;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/5OB;


# direct methods
.method public constructor <init>(LX/5OB;LX/Nsx;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nsy;->A02:LX/5OB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Nsy;->A00:LX/Nsx;

    .line 6
    .line 7
    iput-object p3, p0, LX/Nsy;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/16 v1, 0x623b

    .line 1
    .line 2
    iget-object v0, p0, LX/Nsy;->A02:LX/5OB;

    .line 3
    .line 4
    iget-object v0, v0, LX/5OB;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4wK;

    .line 12
    .line 13
    new-instance v1, LX/Nt0;

    .line 14
    .line 15
    iget-object v0, p0, LX/Nsy;->A00:LX/Nsx;

    .line 16
    .line 17
    iget-object v0, v0, LX/Nsx;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/Nt0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x623b

    .line 26
    .line 27
    iget-object v0, p0, LX/Nsy;->A02:LX/5OB;

    .line 28
    .line 29
    iget-object v0, v0, LX/5OB;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/4wK;

    .line 36
    .line 37
    new-instance v1, LX/Nt1;

    .line 38
    .line 39
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, LX/Nsy;->A00:LX/Nsx;

    .line 42
    .line 43
    iget-object v0, v0, LX/Nsx;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v5, v0}, LX/Nt1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Nsy;->A00:LX/Nsx;

    .line 52
    .line 53
    iget-object v0, v0, LX/Nsx;->A02:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x623b

    .line 58
    .line 59
    iget-object v0, p0, LX/Nsy;->A02:LX/5OB;

    .line 60
    .line 61
    iget-object v0, v0, LX/5OB;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/4wK;

    .line 68
    .line 69
    new-instance v1, LX/Nsz;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v1, v0}, LX/Nsz;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v4, p0, LX/Nsy;->A00:LX/Nsx;

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    const/16 v1, 0x62a0

    .line 83
    .line 84
    iget-object v0, p0, LX/Nsy;->A02:LX/5OB;

    .line 85
    .line 86
    iget-object v0, v0, LX/5OB;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/55t;

    .line 93
    .line 94
    iget-object v2, v4, LX/Nsx;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v4, LX/Nsx;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, LX/Nsy;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v5, v2, v1, v0}, LX/55t;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v1, 0x623b

    .line 1
    .line 2
    iget-object v0, p0, LX/Nsy;->A02:LX/5OB;

    .line 3
    .line 4
    iget-object v0, v0, LX/5OB;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/4wK;

    .line 12
    .line 13
    new-instance v2, LX/Nt1;

    .line 14
    .line 15
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/Nsy;->A00:LX/Nsx;

    .line 18
    .line 19
    iget-object v0, v0, LX/Nsx;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/Nt1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Nsy;->A00:LX/Nsx;

    .line 28
    .line 29
    iget-object v0, v0, LX/Nsx;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x623b

    .line 34
    .line 35
    iget-object v0, p0, LX/Nsy;->A02:LX/5OB;

    .line 36
    .line 37
    iget-object v0, v0, LX/5OB;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/4wK;

    .line 44
    .line 45
    new-instance v1, LX/Nsz;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v1, v0}, LX/Nsz;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/Nsy;->A00:LX/Nsx;

    .line 55
    .line 56
    iget-object v0, v0, LX/Nsx;->A00:LX/Nsn;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Nsn;->A00()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 v2, 0xc

    .line 64
    .line 65
    const/16 v1, 0x62a0

    .line 66
    .line 67
    iget-object v0, p0, LX/Nsy;->A02:LX/5OB;

    .line 68
    .line 69
    iget-object v0, v0, LX/5OB;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/55t;

    .line 76
    .line 77
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, p0, LX/Nsy;->A00:LX/Nsx;

    .line 80
    .line 81
    iget-object v2, v0, LX/Nsx;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, LX/Nsx;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/Nsy;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v2, v1, v0}, LX/55t;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.class public final LX/7zp;
.super LX/1nS;
.source ""


# instance fields
.field public final synthetic A00:LX/5SM;


# direct methods
.method public constructor <init>(LX/5SM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zp;->A00:LX/5SM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1nS;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7zp;->A00:LX/5SM;

    .line 1
    .line 2
    iget-object v5, v0, LX/5SM;->A0G:LX/FXW;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/5SM;->A0J:LX/7zd;

    .line 7
    .line 8
    iget-object v0, v0, LX/7zd;->A06:LX/7zk;

    .line 9
    .line 10
    iget-object v0, v0, LX/7zk;->A00:LX/7zN;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7zN;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v0, p2, v0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget v0, v5, LX/FXW;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x5

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v5, LX/FXW;->A02:LX/5wb;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5wb;->A05()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v4, v5, LX/FXW;->A02:LX/5wb;

    .line 37
    .line 38
    iget-object v0, v5, LX/FXW;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v5, LX/FXW;->A07:LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x207ac00000aedL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v2, 0x14

    .line 50
    .line 51
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, LX/FXW;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_0
    iget-object v0, v5, LX/FXW;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, LX/5wb;->A02(ILcom/google/common/base/Optional;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LX/7zp;->A00:LX/5SM;

    .line 73
    .line 74
    iget-object v0, v0, LX/5SM;->A07:LX/1gX;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gY;->Cdr(LX/1l3;III)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/7zp;->A00:LX/5SM;

    .line 80
    .line 81
    iget v1, v2, LX/5SM;->A00:I

    .line 82
    .line 83
    iget-object v0, v2, LX/5SM;->A0J:LX/7zd;

    .line 84
    .line 85
    add-int/2addr p2, p3

    .line 86
    iget-object v0, v0, LX/7zd;->A06:LX/7zk;

    .line 87
    .line 88
    iget-object v0, v0, LX/7zk;->A00:LX/7zN;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/7zN;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr p2, v0

    .line 95
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v2, LX/5SM;->A00:I

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7zp;->A00:LX/5SM;

    .line 3
    .line 4
    iget-object v1, v0, LX/5SM;->A0A:LX/3ZU;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/3ZU;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3ZU;->A03()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/7zp;->A00:LX/5SM;

    .line 17
    .line 18
    iget-object v1, v0, LX/5SM;->A0A:LX/3ZU;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/3ZU;->A0F:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LX/3ZU;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-boolean v0, LX/0wu;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const v1, 0xe67c

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7zp;->A00:LX/5SM;

    .line 36
    .line 37
    iget-object v0, v0, LX/5SM;->A0Y:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/LKd;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p2, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-object v0, v1, LX/LKd;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/common/perftest/DrawFrameLogger;->A01()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v0, v1, LX/LKd;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/common/perftest/DrawFrameLogger;->A00()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

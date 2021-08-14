.class public final LX/PuT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PvA;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/PuD;

.field public final A03:LX/Pvp;

.field public final synthetic A04:LX/PuD;


# direct methods
.method public constructor <init>(LX/PuD;LX/PuD;LX/Pvp;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PuT;->A04:LX/PuD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/PuT;->A02:LX/PuD;

    .line 6
    .line 7
    iput-object p3, p0, LX/PuT;->A03:LX/Pvp;

    .line 8
    .line 9
    iput p4, p0, LX/PuT;->A01:I

    .line 10
    .line 11
    return-void
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/PuT;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/PuT;->A04:LX/PuD;

    .line 5
    .line 6
    iget-object v3, v2, LX/PuD;->A0H:LX/PuR;

    .line 7
    .line 8
    iget-object v0, v2, LX/PuD;->A0M:[I

    .line 9
    .line 10
    iget v1, p0, LX/PuT;->A01:I

    .line 11
    .line 12
    aget v4, v0, v1

    .line 13
    .line 14
    iget-object v0, v2, LX/PuD;->A0N:[Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    aget-object v5, v0, v1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-wide v8, v2, LX/PuD;->A03:J

    .line 21
    .line 22
    invoke-virtual/range {v3 .. v9}, LX/PuR;->A05(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/PuT;->A00:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final Bqq()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/PuT;->A04:LX/PuD;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/PuD;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/PuD;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/PuT;->A03:LX/Pvp;

    .line 13
    .line 14
    iget-object v0, v0, LX/Pvp;->A0B:LX/Pvq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Pvq;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Bzg()V
    .locals 0

    return-void
.end method

.method public final CxD(LX/PvX;LX/Pvr;Z)I
    .locals 7

    .line 0
    iget-object v1, p0, LX/PuT;->A04:LX/PuD;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/PuD;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/PuT;->A03:LX/Pvp;

    .line 11
    .line 12
    iget-boolean v4, v1, LX/PuD;->A0A:Z

    .line 13
    .line 14
    iget-wide v5, v1, LX/PuD;->A00:J

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/Pvp;->A06(LX/PvX;LX/Pvr;ZZJ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x4

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/PuT;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final DO8(J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/PuT;->A04:LX/PuD;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/PuD;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/PuT;->A03:LX/Pvp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Pvp;->A07()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/PuT;->A03:LX/Pvp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Pvp;->A04()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LX/PuT;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    iget-object v1, p0, LX/PuT;->A03:LX/Pvp;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, p1, p2, v0}, LX/Pvp;->A05(JZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

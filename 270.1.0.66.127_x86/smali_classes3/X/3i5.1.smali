.class public final LX/3i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i2;
.implements LX/2Re;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/3cU;


# direct methods
.method public constructor <init>(LX/0kw;LX/3cU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/3i5;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/3i5;->A01:Z

    .line 8
    .line 9
    new-instance v0, LX/0li;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3i5;->A00:LX/0li;

    .line 15
    .line 16
    iput-object p2, p0, LX/3i5;->A03:LX/3cU;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3i5;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/3i5;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x4177

    .line 13
    .line 14
    iget-object v0, p0, LX/3i5;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3Ym;

    .line 22
    .line 23
    iget-object v2, v0, LX/3Ym;->A01:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x1007a01190310L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/3i5;->A03:LX/3cU;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/3cU;->A0B(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    const/16 v1, 0x4177

    .line 43
    .line 44
    iget-object v0, p0, LX/3i5;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3Ym;

    .line 51
    .line 52
    iget-object v2, v0, LX/3Ym;->A01:LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x1007a011a0311L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, LX/3i5;->A03:LX/3cU;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {v1, v0}, LX/3cU;->A0B(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget v0, v1, LX/3cU;->A01:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/3cU;->A0B(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final CJ8()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3i5;->A01:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/3i5;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final CJ9()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3i5;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3i5;->A03:LX/3cU;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cU;->A0A()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CLV(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3i5;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3i5;->A03:LX/3cU;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cU;->A0A()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CLW(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3i5;->A02:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/3i5;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

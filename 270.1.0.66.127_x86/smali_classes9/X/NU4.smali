.class public final LX/NU4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/NTr;


# direct methods
.method public constructor <init>(LX/NTr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/NU4;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/NU4;->A05:LX/NTr;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NU4;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/NU4;->A05:LX/NTr;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/NTr;->A0I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/NTr;->A0F:LX/NTu;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    :cond_3
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, LX/NU4;->A05:LX/NTr;

    .line 23
    .line 24
    iget-object v0, v1, LX/NTr;->A02:LX/NTy;

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    new-instance v0, LX/NTy;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/NTy;-><init>(LX/NTr;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/NTr;->A02:LX/NTy;

    .line 34
    .line 35
    iget-object v1, p0, LX/NU4;->A05:LX/NTr;

    .line 36
    .line 37
    iget-object v0, v1, LX/NTr;->A02:LX/NTy;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/NTr;->A0E(LX/NTq;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void

    .line 43
    :cond_5
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, LX/NU4;->A05:LX/NTr;

    .line 46
    .line 47
    iget-object v0, v1, LX/NTr;->A02:LX/NTy;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/NTr;->A0F(LX/NTq;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/NU4;->A05:LX/NTr;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, LX/NTr;->A02:LX/NTy;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final A01(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/NU4;->A05:LX/NTr;

    .line 3
    .line 4
    iget-object v0, v1, LX/NTr;->A01:LX/NTv;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/NTv;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/NTv;-><init>(LX/NTr;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/NTr;->A01:LX/NTv;

    .line 14
    .line 15
    iget-object v1, p0, LX/NU4;->A05:LX/NTr;

    .line 16
    .line 17
    iget-object v0, v1, LX/NTr;->A01:LX/NTv;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/NTr;->A0E(LX/NTq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/NU4;->A05:LX/NTr;

    .line 26
    .line 27
    iget-object v0, v1, LX/NTr;->A01:LX/NTv;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/NTr;->A0F(LX/NTq;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/NU4;->A05:LX/NTr;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/NTr;->A01:LX/NTv;

    .line 38
    .line 39
    return-void
    .line 40
.end method

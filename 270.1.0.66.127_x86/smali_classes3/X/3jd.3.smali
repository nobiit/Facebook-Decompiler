.class public final LX/3jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b4;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1b4;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1b4;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-gt p2, p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/3jd;->A02:LX/1b4;

    .line 14
    .line 15
    iput p2, p0, LX/3jd;->A01:I

    .line 16
    .line 17
    iput p3, p0, LX/3jd;->A00:I

    .line 18
    .line 19
    iput-boolean p4, p0, LX/3jd;->A03:Z

    .line 20
    .line 21
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method


# virtual methods
.method public final Cvl(LX/1ba;LX/1b7;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/1b7;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3jd;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3jd;->A02:LX/1b4;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/3jd;->A02:LX/1b4;

    .line 17
    .line 18
    new-instance v2, LX/1cs;

    .line 19
    .line 20
    iget v1, p0, LX/3jd;->A01:I

    .line 21
    .line 22
    iget v0, p0, LX/3jd;->A00:I

    .line 23
    .line 24
    invoke-direct {v2, p1, v1, v0}, LX/1cs;-><init>(LX/1ba;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2, p2}, LX/1b4;->Cvl(LX/1ba;LX/1b7;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.class public final LX/ATb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/ATc;

.field public A03:LX/ATZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/QEV;)LX/ATb;
    .locals 3

    .line 0
    new-instance v2, LX/ATb;

    .line 1
    .line 2
    invoke-direct {v2}, LX/ATb;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/ATY;

    .line 6
    .line 7
    invoke-direct {v1}, LX/ATY;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/QEV;->B0k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/ATY;->A04:I

    .line 15
    .line 16
    invoke-interface {p0}, LX/QEV;->B0k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/ATY;->A02:I

    .line 21
    .line 22
    invoke-interface {p0}, LX/QEV;->B0f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/ATY;->A00:I

    .line 27
    .line 28
    invoke-interface {p0}, LX/QEV;->B0h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/ATY;->A01:I

    .line 33
    .line 34
    invoke-interface {p0}, LX/QEV;->B0j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/ATY;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0}, LX/QEV;->B0i()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, LX/ATY;->A03:I

    .line 45
    .line 46
    new-instance v0, LX/ATZ;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/ATZ;-><init>(LX/ATY;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/ATb;->A03:LX/ATZ;

    .line 52
    .line 53
    new-instance v1, LX/ATd;

    .line 54
    .line 55
    invoke-direct {v1}, LX/ATd;-><init>()V

    .line 56
    .line 57
    .line 58
    const v0, 0xac44

    .line 59
    .line 60
    .line 61
    iput v0, v1, LX/ATd;->A03:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, v1, LX/ATd;->A01:I

    .line 65
    .line 66
    const v0, 0x1f400

    .line 67
    .line 68
    .line 69
    iput v0, v1, LX/ATd;->A00:I

    .line 70
    .line 71
    new-instance v0, LX/ATc;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/ATc;-><init>(LX/ATd;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/ATb;->A02:LX/ATc;

    .line 77
    .line 78
    invoke-interface {p0}, LX/QEV;->B0c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v2, LX/ATb;->A00:J

    .line 83
    .line 84
    invoke-interface {p0}, LX/QEV;->B0d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v2, LX/ATb;->A01:J

    .line 89
    .line 90
    return-object v2
    .line 91
    .line 92
.end method

.class public final LX/3VP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/3VP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x1021e001809c2L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/3VP;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x1021e001509c0L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/3VP;->A05:Z

    .line 26
    .line 27
    const-wide v0, 0x2021e001603e7L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/3VP;->A03:J

    .line 37
    .line 38
    const-wide v0, 0x1021e001709c1L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/3VP;->A07:Z

    .line 48
    .line 49
    const-wide v0, 0x1021e001909c3L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/3VP;->A04:Z

    .line 59
    .line 60
    :cond_0
    const-wide v0, 0x2021e001a03e8L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    long-to-int v0, v1

    .line 70
    iput v0, p0, LX/3VP;->A00:I

    .line 71
    .line 72
    const-wide v0, 0x2021e001b03e9L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    long-to-int v0, v1

    .line 82
    iput v0, p0, LX/3VP;->A01:I

    .line 83
    .line 84
    const-wide v0, 0x2021e001c03eaL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    long-to-int v0, v1

    .line 94
    iput v0, p0, LX/3VP;->A02:I

    .line 95
    .line 96
    return-void
.end method

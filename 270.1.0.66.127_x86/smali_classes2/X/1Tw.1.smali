.class public final LX/1Tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:LX/1Rd;

.field public final A0A:LX/1Rd;

.field public final A0B:LX/2Vg;

.field public final A0C:LX/2xD;

.field public final A0D:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/1Tt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/1Tt;->A0I:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/1Tw;->A0K:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1Tw;->A0C:LX/2xD;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/1Tt;->A09:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/1Tw;->A0E:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/1Tw;->A0D:Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/1Tt;->A0H:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/1Tw;->A0J:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/1Tt;->A0G:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/1Tw;->A0I:Z

    .line 24
    .line 25
    iget v0, p1, LX/1Tt;->A02:I

    .line 26
    .line 27
    iput v0, p0, LX/1Tw;->A06:I

    .line 28
    .line 29
    iget v0, p1, LX/1Tt;->A01:I

    .line 30
    .line 31
    iput v0, p0, LX/1Tw;->A05:I

    .line 32
    .line 33
    iget-boolean v0, p1, LX/1Tt;->A08:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/1Tw;->A00:Z

    .line 36
    .line 37
    iget v0, p1, LX/1Tt;->A03:I

    .line 38
    .line 39
    iput v0, p0, LX/1Tw;->A07:I

    .line 40
    .line 41
    iget-boolean v0, p1, LX/1Tt;->A0F:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/1Tw;->A0H:Z

    .line 44
    .line 45
    iget-object v0, p1, LX/1Tt;->A07:LX/2Vg;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, LX/2Vf;

    .line 50
    .line 51
    invoke-direct {v0}, LX/2Vf;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/1Tw;->A0B:LX/2Vg;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p1, LX/1Tt;->A05:LX/1Rd;

    .line 57
    .line 58
    iput-object v0, p0, LX/1Tw;->A09:LX/1Rd;

    .line 59
    .line 60
    iget v0, p1, LX/1Tt;->A00:I

    .line 61
    .line 62
    iput v0, p0, LX/1Tw;->A04:I

    .line 63
    .line 64
    iget-object v0, p1, LX/1Tt;->A06:LX/1Rd;

    .line 65
    .line 66
    iput-object v0, p0, LX/1Tw;->A0A:LX/1Rd;

    .line 67
    .line 68
    iget-boolean v0, p1, LX/1Tt;->A0D:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/1Tw;->A0G:Z

    .line 71
    .line 72
    iget-wide v0, p1, LX/1Tt;->A04:J

    .line 73
    .line 74
    iput-wide v0, p0, LX/1Tw;->A08:J

    .line 75
    .line 76
    iget-boolean v0, p1, LX/1Tt;->A0E:Z

    .line 77
    .line 78
    iput-boolean v0, p0, LX/1Tw;->A03:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/1Tt;->A0A:Z

    .line 81
    .line 82
    iput-boolean v0, p0, LX/1Tw;->A01:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/1Tt;->A0B:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/1Tw;->A02:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/1Tt;->A0C:Z

    .line 89
    .line 90
    iput-boolean v0, p0, LX/1Tw;->A0F:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iput-object v0, p0, LX/1Tw;->A0B:LX/2Vg;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.class public final LX/1Tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/1Rd;

.field public A06:LX/1Rd;

.field public A07:LX/2Vg;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/1Ts;


# direct methods
.method public constructor <init>(LX/1Ts;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/1Tt;->A0I:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/1Tt;->A09:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/1Tt;->A0H:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/1Tt;->A0G:Z

    .line 11
    .line 12
    iput v1, p0, LX/1Tt;->A02:I

    .line 13
    .line 14
    iput v1, p0, LX/1Tt;->A01:I

    .line 15
    .line 16
    iput-boolean v1, p0, LX/1Tt;->A08:Z

    .line 17
    .line 18
    const/16 v0, 0x800

    .line 19
    .line 20
    iput v0, p0, LX/1Tt;->A03:I

    .line 21
    .line 22
    iput-boolean v1, p0, LX/1Tt;->A0F:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/2Vc;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/2Vc;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1Tt;->A06:LX/1Rd;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LX/1Tt;->A04:J

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/1Tt;->A0B:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/1Tt;->A0C:Z

    .line 43
    .line 44
    iput-object p1, p0, LX/1Tt;->A0J:LX/1Ts;

    .line 45
    .line 46
    return-void
.end method

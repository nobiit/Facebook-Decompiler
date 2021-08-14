.class public final LX/Q43;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/Q45;

.field public A07:LX/Q45;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[B

.field public final A0C:Landroid/util/SparseArray;

.field public final A0D:Landroid/util/SparseArray;

.field public final A0E:LX/PtR;

.field public final A0F:LX/Q44;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/PtR;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Q43;->A0E:LX/PtR;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Q43;->A0G:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Q43;->A0H:Z

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Q43;->A0D:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Q43;->A0C:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v0, LX/Q45;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Q45;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Q43;->A06:LX/Q45;

    .line 29
    .line 30
    new-instance v3, LX/Q45;

    .line 31
    .line 32
    invoke-direct {v3}, LX/Q45;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/Q43;->A07:LX/Q45;

    .line 36
    .line 37
    const/16 v0, 0x80

    .line 38
    .line 39
    new-array v2, v0, [B

    .line 40
    .line 41
    iput-object v2, p0, LX/Q43;->A0B:[B

    .line 42
    .line 43
    new-instance v1, LX/Q44;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v1, v2, v0, v0}, LX/Q44;-><init>([BII)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/Q43;->A0F:LX/Q44;

    .line 50
    .line 51
    iput-boolean v0, p0, LX/Q43;->A08:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LX/Q43;->A09:Z

    .line 54
    .line 55
    iput-boolean v0, v3, LX/Q45;->A0D:Z

    .line 56
    .line 57
    iput-boolean v0, v3, LX/Q45;->A0F:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

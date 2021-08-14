.class public final LX/Q3p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/google/android/exoplayer2/Format;

.field public A06:Lcom/google/android/exoplayer2/Format;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public final A09:LX/Q3r;

.field public final synthetic A0A:LX/Q3j;


# direct methods
.method public constructor <init>(LX/Q3j;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Q3p;->A0A:LX/Q3j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/Q3p;->A04:J

    .line 8
    .line 9
    new-instance v1, LX/Q3r;

    .line 10
    .line 11
    const-class v0, LX/PtV;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Q3r;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Q3p;->A09:LX/Q3r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Q3p;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Q3p;->A07:Ljava/util/ArrayList;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Q3p;->A08:Z

    .line 11
    .line 12
    iput-wide v1, p0, LX/Q3p;->A02:J

    .line 13
    .line 14
    iput v0, p0, LX/Q3p;->A01:I

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

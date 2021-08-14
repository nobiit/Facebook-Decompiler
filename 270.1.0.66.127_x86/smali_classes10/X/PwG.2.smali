.class public final LX/PwG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/PwK;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/PwK;JJJJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PwG;->A04:LX/PwK;

    .line 4
    .line 5
    iput-wide p2, p0, LX/PwG;->A03:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/PwG;->A02:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/PwG;->A00:J

    .line 10
    .line 11
    iput-wide p8, p0, LX/PwG;->A01:J

    .line 12
    .line 13
    iput-boolean p10, p0, LX/PwG;->A06:Z

    .line 14
    .line 15
    iput-boolean p11, p0, LX/PwG;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
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
.end method


# virtual methods
.method public final A00()LX/PwG;
    .locals 14

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v2, LX/PwG;

    .line 2
    .line 3
    iget-object v0, p0, LX/PwG;->A04:LX/PwK;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/PwK;->A00(I)LX/PwK;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v4, p0, LX/PwG;->A03:J

    .line 10
    .line 11
    iget-wide v6, p0, LX/PwG;->A02:J

    .line 12
    .line 13
    iget-wide v8, p0, LX/PwG;->A00:J

    .line 14
    .line 15
    iget-wide v10, p0, LX/PwG;->A01:J

    .line 16
    .line 17
    iget-boolean v12, p0, LX/PwG;->A06:Z

    .line 18
    .line 19
    iget-boolean v13, p0, LX/PwG;->A05:Z

    .line 20
    .line 21
    invoke-direct/range {v2 .. v13}, LX/PwG;-><init>(LX/PwK;JJJJZZ)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

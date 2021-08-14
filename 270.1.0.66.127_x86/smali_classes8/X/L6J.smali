.class public final LX/L6J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/L6M;

.field public A03:LX/L6i;

.field public A04:LX/L6i;

.field public A05:Z

.field public final synthetic A06:LX/L5y;


# direct methods
.method public constructor <init>(LX/L5y;LX/L6M;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L6J;->A06:LX/L5y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/L6J;->A02:LX/L6M;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/L5y;->A03(LX/L5y;LX/L6M;)LX/L6i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L6J;->A03:LX/L6i;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/L5y;->A03(LX/L5y;LX/L6M;)LX/L6i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L6J;->A04:LX/L6i;

    .line 18
    .line 19
    invoke-static {p0}, LX/L6J;->A00(LX/L6J;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/L6J;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L6J;->A06:LX/L5y;

    .line 1
    .line 2
    iget-object v0, p0, LX/L6J;->A02:LX/L6M;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/L5y;->A03(LX/L5y;LX/L6M;)LX/L6i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/L6J;->A03:LX/L6i;

    .line 9
    .line 10
    iget-object v1, p0, LX/L6J;->A06:LX/L5y;

    .line 11
    .line 12
    iget-object v0, p0, LX/L6J;->A02:LX/L6M;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/L5y;->A03(LX/L5y;LX/L6M;)LX/L6i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/L6J;->A04:LX/L6i;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, LX/L6J;->A00:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LX/L6J;->A01:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/L6J;->A05:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

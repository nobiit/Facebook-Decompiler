.class public final LX/4hB;
.super LX/4s7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1PQ;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/1CE;LX/18H;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/4s7;-><init>(LX/6ln;LX/1CE;LX/18H;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public static A00(LX/1CE;)LX/4hB;
    .locals 2

    .line 0
    new-instance v1, LX/4hB;

    .line 1
    .line 2
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/4hB;-><init>(LX/1CE;LX/18H;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A07(J)LX/4s7;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4hB;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4hB;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/4s7;->A08(J)LX/4s7;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, LX/4s7;->A07(J)LX/4s7;

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public final A08(J)LX/4s7;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4hB;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4hB;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "AdaptiveFetchEmitter"

    .line 9
    .line 10
    const-string v0, "No-op! use adaptive graphql portal to set prefetch pacing"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, LX/4s7;->A08(J)LX/4s7;

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
.end method

.method public final A0B(LX/18H;)LX/4s7;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4hB;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4s7;->A0B(LX/18H;)LX/4s7;

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v1, "AdaptiveFetchEmitter"

    .line 9
    .line 10
    const-string v0, "No-op! adaptive prefetch uses FETCH_AND_FILL cache policy by default"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final A0I()V
    .locals 3

    .line 0
    const-wide/32 v1, 0x15180

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4hB;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/4hB;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, v1, v2}, LX/4s7;->A08(J)LX/4s7;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, v1, v2}, LX/4s7;->A07(J)LX/4s7;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

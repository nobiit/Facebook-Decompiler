.class public final LX/1UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public final synthetic A00:LX/1RB;

.field public final synthetic A01:LX/1Qs;

.field public final synthetic A02:LX/1Qz;

.field public final synthetic A03:LX/0mI;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0mI;LX/1Qz;Ljava/lang/Object;LX/1Qs;LX/1RB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1UQ;->A03:LX/0mI;

    .line 1
    .line 2
    iput-object p2, p0, LX/1UQ;->A02:LX/1Qz;

    .line 3
    .line 4
    iput-object p3, p0, LX/1UQ;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/1UQ;->A01:LX/1Qs;

    .line 7
    .line 8
    iput-object p5, p0, LX/1UQ;->A00:LX/1RB;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/1UQ;->A03:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1ab;

    .line 7
    .line 8
    iget-object v3, p0, LX/1UQ;->A02:LX/1Qz;

    .line 9
    .line 10
    iget-object v4, p0, LX/1UQ;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, LX/1UQ;->A01:LX/1Qs;

    .line 13
    .line 14
    iget-object v1, p0, LX/1UQ;->A00:LX/1RB;

    .line 15
    .line 16
    instance-of v0, v1, LX/1R9;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/1R9;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1R9;->A0T()LX/1UW;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    iget-object v1, p0, LX/1UQ;->A00:LX/1RB;

    .line 27
    .line 28
    instance-of v0, v1, LX/1R9;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/1R9;

    .line 33
    .line 34
    iget-object v7, v1, LX/1RA;->A09:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    invoke-virtual/range {v2 .. v7}, LX/1ab;->A0C(LX/1Qz;Ljava/lang/Object;LX/1Qs;LX/1UW;Ljava/lang/String;)LX/10l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/1UQ;->A02:LX/1Qz;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    const-string/jumbo v0, "uri"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

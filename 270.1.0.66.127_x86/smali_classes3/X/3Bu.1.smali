.class public final LX/3Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wk;


# instance fields
.field public A00:LX/15m;

.field public final synthetic A01:LX/15m;


# direct methods
.method public constructor <init>(LX/15m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Bu;->A01:LX/15m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DWH(Ljava/lang/String;D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Bu;->A00:LX/15m;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final DWI(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Bu;->A00:LX/15m;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final DWJ(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Bu;->A00:LX/15m;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final DWK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Bu;->A00:LX/15m;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DWL(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Bu;->A00:LX/15m;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/15m;->A0L(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final DWM(Ljava/lang/String;[I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Bu;->A00:LX/15m;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v2, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget v0, p2, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/1Cg;->A0K(Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
.end method

.method public final DWN(Ljava/lang/String;[J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Bu;->A00:LX/15m;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-wide v0, p2, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, LX/1Cg;->A0K(Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
.end method

.method public final DWO(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Bu;->A00:LX/15m;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/15m;->A0F(Ljava/lang/String;)LX/1Cg;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v2, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, p2, v1

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Cg;->A0L(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
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
.end method

.method public final DWQ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Bu;->A01:LX/15m;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/3Bu;->A00:LX/15m;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

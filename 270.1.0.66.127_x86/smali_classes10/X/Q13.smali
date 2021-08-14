.class public final LX/Q13;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/Q1V;


# direct methods
.method public constructor <init>(LX/Q1V;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Q13;->A01:LX/Q1V;

    .line 7
    .line 8
    iput-object p2, p0, LX/Q13;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(II)LX/Q13;
    .locals 3

    .line 0
    new-instance v2, LX/Q13;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/Q1P;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Q1P;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, LX/Q13;-><init>(LX/Q1V;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static A01(JJ)LX/Q13;
    .locals 3

    .line 0
    new-instance v2, LX/Q13;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/Q1M;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Q1M;-><init>(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, LX/Q13;-><init>(LX/Q1V;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)LX/Q13;
    .locals 2

    .line 0
    new-instance v1, LX/Q13;

    .line 1
    .line 2
    new-instance v0, LX/Q1O;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Q1O;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, LX/Q13;-><init>(LX/Q1V;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A03(ZZ)LX/Q13;
    .locals 3

    .line 0
    new-instance v2, LX/Q13;

    .line 1
    .line 2
    new-instance v1, LX/Q1N;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/Q1N;-><init>(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, LX/Q13;-><init>(LX/Q1V;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

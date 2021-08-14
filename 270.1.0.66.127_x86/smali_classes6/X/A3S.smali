.class public final LX/A3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3Y;


# instance fields
.field public A00:LX/A3Y;


# direct methods
.method public constructor <init>(LX/A3Y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A3S;->A00:LX/A3Y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQh()LX/A2q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3S;->A00:LX/A3Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A3Y;->BQh()LX/A2q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D65(LX/A3n;LX/A39;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3S;->A00:LX/A3Y;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/A3Y;->D65(LX/A3n;LX/A39;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D6C(LX/A3n;LX/A39;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/A3S;->A00:LX/A3Y;

    .line 1
    .line 2
    new-instance v1, LX/A3T;

    .line 3
    .line 4
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v7}, LX/A3T;-><init>(LX/A3S;Ljava/lang/Integer;LX/A39;LX/A3n;LX/3yM;LX/7lo;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LX/A3Y;->D6C(LX/A3n;LX/A39;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final D6V(LX/A3n;LX/3yM;LX/7lo;LX/A39;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/A3S;->A00:LX/A3Y;

    .line 1
    .line 2
    new-instance v1, LX/A3T;

    .line 3
    .line 4
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v6, p2

    .line 8
    move-object v5, p1

    .line 9
    move-object v4, p4

    .line 10
    move-object v7, p3

    .line 11
    invoke-direct/range {v1 .. v7}, LX/A3T;-><init>(LX/A3S;Ljava/lang/Integer;LX/A39;LX/A3n;LX/3yM;LX/7lo;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, v1}, LX/A3Y;->D6V(LX/A3n;LX/3yM;LX/7lo;LX/A39;)V

    .line 15
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
.end method

.method public final D6X(Ljava/io/File;LX/A39;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/A3S;->A00:LX/A3Y;

    .line 1
    .line 2
    new-instance v1, LX/A3T;

    .line 3
    .line 4
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v7}, LX/A3T;-><init>(LX/A3S;Ljava/lang/Integer;LX/A39;LX/A3n;LX/3yM;LX/7lo;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/A3T;->A00:Ljava/io/File;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, LX/A3Y;->D6X(Ljava/io/File;LX/A39;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

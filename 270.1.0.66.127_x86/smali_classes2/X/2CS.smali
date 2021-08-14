.class public abstract LX/2CS;
.super LX/24T;
.source ""

# interfaces
.implements LX/2CT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/24T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public CCg(LX/1EO;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/26f;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v2, LX/2CU;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/2CS;->B54(LX/1EO;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, LX/2CS;->B9P(LX/1EO;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v1, v0}, LX/2CU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/2CS;->A05()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, v2, LX/2CU;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, LX/26f;

    .line 28
    .line 29
    new-instance v2, LX/26g;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/26f;->B54(LX/1EO;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1}, LX/26f;->B9P(LX/1EO;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, LX/26g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

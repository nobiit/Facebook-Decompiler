.class public final LX/C83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Cd;


# instance fields
.field public final synthetic A00:LX/21n;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/21n;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C83;->A00:LX/21n;

    .line 1
    .line 2
    iput-object p2, p0, LX/C83;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DWD(LX/1EO;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/C83;->A00:LX/21n;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/21n;->A0A(LX/1EO;)LX/24Y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/2CS;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, LX/BIY;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-class v0, LX/2CU;

    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LX/2CU;

    .line 24
    .line 25
    iget-object v1, v2, LX/2CU;->A01:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/C83;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
.end method

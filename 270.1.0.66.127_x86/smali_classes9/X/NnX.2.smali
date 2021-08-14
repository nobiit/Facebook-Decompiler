.class public final LX/NnX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3cu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/NnY;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/NnY;-><init>(LX/NnX;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/NnZ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/NnZ;-><init>(LX/NnX;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v0}, [LX/3d2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/NnX;LX/4YS;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/4Nh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/4Nh;

    .line 6
    .line 7
    iget-object v2, v0, LX/4Nh;->A00:LX/25n;

    .line 8
    .line 9
    sget-object v1, LX/25n;->A0t:LX/25n;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-nez v0, :cond_4

    .line 16
    .line 17
    instance-of v0, p1, LX/4Ni;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, LX/4Ni;

    .line 22
    .line 23
    iget-object v2, p1, LX/4Ni;->A04:LX/25n;

    .line 24
    .line 25
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v2, v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :cond_3
    if-nez v0, :cond_4

    .line 32
    .line 33
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LX/NnX;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.class public final LX/5j5;
.super LX/5gD;
.source ""


# direct methods
.method public constructor <init>(LX/5j2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5gD;-><init>(LX/5j2;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final B3m()LX/1lx;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5gD;->A00:LX/5j2;

    .line 1
    .line 2
    iget-object v2, v3, LX/5j2;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/1lx;->A0j:LX/1lx;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    invoke-virtual {v3}, LX/5j2;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/1lx;->A0c:LX/1lx;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/1lx;->A0h:LX/1lx;

    .line 29
    .line 30
    return-object v0
.end method

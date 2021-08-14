.class public final LX/EST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sa;


# instance fields
.field public final A00:LX/0sk;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/EST;->A01:I

    .line 4
    .line 5
    new-instance v0, LX/0sk;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/0sk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EST;->A00:LX/0sk;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private A00(Ljava/lang/String;Z)LX/4Nt;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, LX/EST;->A00:LX/0sk;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0sk;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/EST;->A00:LX/0sk;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/0sk;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/ESU;

    .line 16
    .line 17
    iget-object v0, v1, LX/ESU;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LX/ESU;->A00:LX/4Nt;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/EST;->A00:LX/0sk;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/0sk;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final APa(LX/3bG;)LX/4Nt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EST;->A00:LX/0sk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sk;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, LX/EST;->A00(Ljava/lang/String;Z)LX/4Nt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/EST;->A00:LX/0sk;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0sk;->A06()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/EST;->A00:LX/0sk;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0sk;->A01()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/ESU;

    .line 42
    .line 43
    iget-object v1, v0, LX/ESU;->A00:LX/4Nt;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/EST;->A00:LX/0sk;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0sk;->A00()I

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final AYh(LX/3bG;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/EST;->A00:LX/0sk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sk;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/EST;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, v1}, LX/EST;->A00(Ljava/lang/String;Z)LX/4Nt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public final CzV(LX/4Nt;LX/3bG;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LX/3bG;->A03()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, LX/EST;->A00(Ljava/lang/String;Z)LX/4Nt;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/EST;->A00:LX/0sk;

    .line 17
    .line 18
    new-instance v1, LX/ESU;

    .line 19
    .line 20
    invoke-virtual {p2}, LX/3bG;->A03()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0, p1}, LX/ESU;-><init>(Ljava/lang/String;LX/4Nt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/0sk;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/EST;->A00:LX/0sk;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0sk;->A00()I

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

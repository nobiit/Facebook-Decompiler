.class public final LX/3c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3c4;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/3c4;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3c4;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/3c4;->A00:LX/3c4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, p3

    .line 17
    :cond_0
    iput-object v1, p0, LX/3c4;->A02:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iput-boolean p4, p0, LX/3c4;->A04:Z

    .line 20
    .line 21
    iput-boolean p5, p0, LX/3c4;->A03:Z

    .line 22
    .line 23
    return-void
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

.method public static A00(LX/3c4;LX/3c4;)LX/3c4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3c4;->A00:LX/3c4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/3c4;->A00(LX/3c4;LX/3c4;)LX/3c4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-static {p0, p1}, LX/3c4;->A01(LX/3c4;LX/3c4;)LX/3c4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A01(LX/3c4;LX/3c4;)LX/3c4;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3c4;->A00:LX/3c4;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LX/3c4;

    .line 7
    .line 8
    iget-object v1, p0, LX/3c4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/3c4;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, p0, LX/3c4;->A04:Z

    .line 13
    .line 14
    iget-boolean p0, p0, LX/3c4;->A03:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/3c4;-><init>(Ljava/lang/Object;LX/3c4;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
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


# virtual methods
.method public final A02()LX/3c4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3c4;->A00:LX/3c4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, LX/3c4;->A02()LX/3c4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/3c4;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, LX/3c4;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, v2}, LX/3c4;->A01(LX/3c4;LX/3c4;)LX/3c4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    return-object v3

    .line 23
    :cond_2
    iget-object v0, v3, LX/3c4;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, LX/3c4;->A04:Z

    .line 28
    .line 29
    iget-boolean v0, v3, LX/3c4;->A04:Z

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p0, v3}, LX/3c4;->A01(LX/3c4;LX/3c4;)LX/3c4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    return-object v3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A03()LX/3c4;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3c4;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3c4;->A00:LX/3c4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/3c4;->A03()LX/3c4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/3c4;->A00:LX/3c4;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3c4;->A03()LX/3c4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3c4;->A00:LX/3c4;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, v1}, LX/3c4;->A01(LX/3c4;LX/3c4;)LX/3c4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A04()LX/3c4;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3c4;->A00:LX/3c4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v0, p0, LX/3c4;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/3c4;->A01(LX/3c4;LX/3c4;)LX/3c4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, LX/3c4;->A04()LX/3c4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method

.method public final A05(Ljava/lang/Object;)LX/3c4;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3c4;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LX/3c4;

    .line 7
    .line 8
    iget-object v2, p0, LX/3c4;->A00:LX/3c4;

    .line 9
    .line 10
    iget-object v3, p0, LX/3c4;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, p0, LX/3c4;->A04:Z

    .line 13
    .line 14
    iget-boolean v5, p0, LX/3c4;->A03:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/3c4;-><init>(Ljava/lang/Object;LX/3c4;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3c4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "[visible="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/3c4;->A04:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/3c4;->A00:LX/3c4;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    return-object v2
    .line 48
.end method

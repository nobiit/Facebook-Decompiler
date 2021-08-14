.class public final LX/6FH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ey;

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/6Ey;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/6FH;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, LX/6FH;->A00:LX/6Ey;

    .line 11
    .line 12
    iget-object v1, p1, LX/6Ey;->A01:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "selector"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/6FH;->A01:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "activeScan"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/6FH;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6FH;->A00:LX/6Ey;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6FH;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "selector"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/6Ey;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/6Ey;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iput-object v1, p0, LX/6FH;->A00:LX/6Ey;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/6Ey;->A02:LX/6Ey;

    .line 26
    .line 27
    iput-object v0, p0, LX/6FH;->A00:LX/6Ey;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/6FH;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/6FH;

    .line 6
    .line 7
    invoke-static {p0}, LX/6FH;->A00(LX/6FH;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/6FH;->A00:LX/6Ey;

    .line 11
    .line 12
    invoke-static {p1}, LX/6FH;->A00(LX/6FH;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/6FH;->A00:LX/6Ey;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/6FH;->A01:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "activeScan"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p1, LX/6FH;->A01:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/6FH;->A00(LX/6FH;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6FH;->A00:LX/6Ey;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, LX/6FH;->A01:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "activeScan"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v2, v0

    .line 18
    return v2
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "DiscoveryRequest{ selector="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/6FH;->A00(LX/6FH;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6FH;->A00:LX/6Ey;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", activeScan="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/6FH;->A01:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "activeScan"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isValid="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/6FH;->A00(LX/6FH;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6FH;->A00:LX/6Ey;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6Ey;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LX/6Ey;->A00:Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " }"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method

.class public abstract LX/0AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/0AM;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0AM;Ljava/lang/String;)V
    .locals 2

    .line 6920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6921
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    if-nez p2, :cond_1

    const/4 v1, 0x0

    .line 6922
    :cond_1
    invoke-static {v1}, LX/0AN;->A04(Z)V

    .line 6923
    iput-object p1, p0, LX/0AM;->A02:LX/0AM;

    .line 6924
    iput-object p2, p0, LX/0AM;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6926
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    const/4 v0, 0x0

    .line 6927
    iput-object v0, p0, LX/0AM;->A02:LX/0AM;

    .line 6928
    iput-object p1, p0, LX/0AM;->A03:Ljava/lang/String;

    .line 6929
    iput-object p1, p0, LX/0AM;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A04(LX/0AM;Ljava/lang/String;)LX/0AM;
.end method

.method public final A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0AM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/0AM;->A02:LX/0AM;

    .line 5
    .line 6
    iget-object v1, p0, LX/0AM;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0AM;->A05()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0AM;->A05()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    iput-object v0, p0, LX/0AM;->A01:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/0AM;->A01:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A06(LX/0AM;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0AM;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/0AM;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0AM;->A05()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, LX/0AM;->A05()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A07(LX/0AM;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0AM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/0AM;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/0AM;->A02:LX/0AM;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0AM;->A07(LX/0AM;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, LX/0AM;->A05()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, LX/0AM;->A05()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    :cond_3
    return v0
    .line 40
    .line 41
    .line 42
.end method

.method public final A08(LX/0AM;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0AM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, LX/0AM;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LX/0AM;->A02:LX/0AM;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, LX/0AM;->A02:LX/0AM;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LX/0AM;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/0AM;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p1, LX/0AM;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p1, LX/0AM;->A02:LX/0AM;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, LX/0AM;->A05()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, LX/0AM;->A05()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, LX/0AM;->A05()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, LX/0AM;->A05()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    return v2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A09(Ljava/lang/String;)LX/0AM;
    .locals 1

    .line 0
    invoke-virtual {p0, p0, p1}, LX/0AM;->A04(LX/0AM;Ljava/lang/String;)LX/0AM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/0AM;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0AM;->A05()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, LX/0AM;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/0AM;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/0AM;->A08(LX/0AM;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v1, p0, LX/0AM;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/0AM;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0AM;->A02:LX/0AM;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    iget-object v4, p0, LX/0AM;->A03:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v1, p0, LX/0AM;->A00:I

    .line 40
    .line 41
    :cond_3
    return v1
    .line 42
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0AM;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

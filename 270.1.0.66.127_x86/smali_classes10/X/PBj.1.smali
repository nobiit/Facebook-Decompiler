.class public final LX/PBj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/PC1;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIILX/PC1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/PBj;->A03:Z

    .line 4
    .line 5
    iput p2, p0, LX/PBj;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/PBj;->A01:I

    .line 8
    .line 9
    iput-object p4, p0, LX/PBj;->A02:LX/PC1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v1, p1, LX/PBj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/PBj;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/PBj;->A03:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v0, p1, LX/PBj;->A03:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, LX/PBj;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, p1, LX/PBj;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, LX/PBj;->A01:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, p1, LX/PBj;->A01:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/PBj;->A02:LX/PC1;

    .line 66
    .line 67
    iget-object v0, p1, LX/PBj;->A02:LX/PC1;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    return v2

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    return v2
    .line 78
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/PBj;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, LX/PBj;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/PBj;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/PBj;->A02:LX/PC1;

    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, LX/PBj;->A03:Z

    .line 5
    .line 6
    const-string v0, "Is connected"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/PBj;->A00:I

    .line 12
    .line 13
    const-string v0, "Audio Bitrate"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/PBj;->A01:I

    .line 19
    .line 20
    const-string v0, "Video Bitrate"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/2WV;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/PBj;->A02:LX/PC1;

    .line 26
    .line 27
    const-string v0, "Connection Quality"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

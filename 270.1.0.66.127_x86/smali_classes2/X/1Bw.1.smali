.class public final LX/1Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/1Bw;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _artifactId:Ljava/lang/String;

.field public final _groupId:Ljava/lang/String;

.field public final _majorVersion:I

.field public final _minorVersion:I

.field public final _patchLevel:I

.field public final _snapshotInfo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v0, LX/1Bw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct/range {v0 .. v6}, LX/1Bw;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1Bw;->A00:LX/1Bw;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1Bw;->_majorVersion:I

    .line 4
    .line 5
    iput p2, p0, LX/1Bw;->_minorVersion:I

    .line 6
    .line 7
    iput p3, p0, LX/1Bw;->_patchLevel:I

    .line 8
    .line 9
    iput-object p4, p0, LX/1Bw;->_snapshotInfo:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    move-object p5, v0

    .line 16
    :cond_0
    iput-object p5, p0, LX/1Bw;->_groupId:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    move-object v0, p6

    .line 21
    :cond_1
    iput-object v0, p0, LX/1Bw;->_artifactId:Ljava/lang/String;

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
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/1Bw;

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/1Bw;->_groupId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/1Bw;->_groupId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/1Bw;->_artifactId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Bw;->_artifactId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/1Bw;->_majorVersion:I

    .line 27
    .line 28
    iget v0, p1, LX/1Bw;->_majorVersion:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/1Bw;->_minorVersion:I

    .line 34
    .line 35
    iget v0, p1, LX/1Bw;->_minorVersion:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, LX/1Bw;->_patchLevel:I

    .line 41
    .line 42
    iget v0, p1, LX/1Bw;->_patchLevel:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/1Bw;

    .line 17
    .line 18
    iget v1, p1, LX/1Bw;->_majorVersion:I

    .line 19
    .line 20
    iget v0, p0, LX/1Bw;->_majorVersion:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p1, LX/1Bw;->_minorVersion:I

    .line 25
    .line 26
    iget v0, p0, LX/1Bw;->_minorVersion:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p1, LX/1Bw;->_patchLevel:I

    .line 31
    .line 32
    iget v0, p0, LX/1Bw;->_patchLevel:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, LX/1Bw;->_artifactId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/1Bw;->_artifactId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, LX/1Bw;->_groupId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/1Bw;->_groupId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v3

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    return v3

    .line 59
    :cond_2
    return v2
    .line 60
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Bw;->_artifactId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/1Bw;->_groupId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/1Bw;->_majorVersion:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, LX/1Bw;->_minorVersion:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v0, p0, LX/1Bw;->_patchLevel:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    xor-int/2addr v2, v1

    .line 22
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/1Bw;->_majorVersion:I

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/1Bw;->_minorVersion:I

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/1Bw;->_patchLevel:I

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/1Bw;->_snapshotInfo:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.class public final LX/4XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:LX/4XT;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A00:Ljava/lang/Object;

.field public final _columnNr:I

.field public final _lineNr:I

.field public final _totalBytes:J

.field public final _totalChars:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/4XT;

    .line 1
    .line 2
    const-string v1, "N/A"

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const-wide/16 v4, -0x1

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v7, -0x1

    .line 10
    invoke-direct/range {v0 .. v7}, LX/4XT;-><init>(Ljava/lang/Object;JJII)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4XT;->A01:LX/4XT;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4XT;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, LX/4XT;->_totalBytes:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/4XT;->_totalChars:J

    .line 8
    .line 9
    iput p6, p0, LX/4XT;->_lineNr:I

    .line 10
    .line 11
    iput p7, p0, LX/4XT;->_columnNr:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/4XT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/4XT;

    .line 11
    .line 12
    iget-object v1, p0, LX/4XT;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/4XT;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p1, LX/4XT;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget v1, p0, LX/4XT;->_lineNr:I

    .line 31
    .line 32
    iget v0, p1, LX/4XT;->_lineNr:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget v1, p0, LX/4XT;->_columnNr:I

    .line 37
    .line 38
    iget v0, p1, LX/4XT;->_columnNr:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-wide v3, p0, LX/4XT;->_totalChars:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/4XT;->_totalChars:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-wide v3, p0, LX/4XT;->_totalBytes:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/4XT;->_totalBytes:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return v5

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/4XT;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    iget v0, p0, LX/4XT;->_lineNr:I

    .line 6
    .line 7
    xor-int/2addr v3, v0

    .line 8
    iget v0, p0, LX/4XT;->_columnNr:I

    .line 9
    .line 10
    add-int/2addr v3, v0

    .line 11
    iget-wide v1, p0, LX/4XT;->_totalChars:J

    .line 12
    .line 13
    long-to-int v0, v1

    .line 14
    xor-int/2addr v3, v0

    .line 15
    iget-wide v1, p0, LX/4XT;->_totalBytes:J

    .line 16
    .line 17
    long-to-int v0, v1

    .line 18
    add-int/2addr v3, v0

    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "[Source: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4XT;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "UNKNOWN"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v0, "; line: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/4XT;->_lineNr:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", column: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/4XT;->_columnNr:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x5d

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

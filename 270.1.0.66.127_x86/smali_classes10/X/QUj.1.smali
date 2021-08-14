.class public final LX/QUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVb;


# instance fields
.field public A00:I

.field public final A01:LX/60F;

.field public final A02:LX/60D;

.field public final A03:LX/QUP;

.field public final A04:LX/5QT;


# direct methods
.method public constructor <init>(LX/60D;LX/QUP;LX/5QT;LX/60F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/QUj;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/QUj;->A02:LX/60D;

    .line 7
    .line 8
    iput-object p2, p0, LX/QUj;->A03:LX/QUP;

    .line 9
    .line 10
    iput-object p3, p0, LX/QUj;->A04:LX/5QT;

    .line 11
    .line 12
    iput-object p4, p0, LX/QUj;->A01:LX/60F;

    .line 13
    .line 14
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(LX/OLh;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v2, p0, LX/QUj;->A00:I

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/QUj;->A01:LX/60F;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 7
    .line 8
    .line 9
    const-string v5, "\r\n"

    .line 10
    .line 11
    invoke-interface {v0, v5}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v0, p1, LX/OLh;->A00:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    shr-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/QUj;->A01:LX/60F;

    .line 23
    .line 24
    iget-object v1, p1, LX/OLh;->A00:[Ljava/lang/String;

    .line 25
    .line 26
    shl-int/lit8 v0, v4, 0x1

    .line 27
    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 31
    .line 32
    .line 33
    const-string v0, ": "

    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, LX/OLh;->A01(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v5}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, LX/QUj;->A01:LX/60F;

    .line 52
    .line 53
    invoke-interface {v0, v5}, LX/60F;->DXv(Ljava/lang/String;)LX/60F;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput v0, p0, LX/QUj;->A00:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "state: "

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final AeG(LX/OSx;J)LX/3UY;
    .locals 3

    .line 0
    const-string v0, "Transfer-Encoding"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/OSx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "chunked"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, LX/QUj;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, LX/QUj;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/QVJ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/QVJ;-><init>(LX/QUj;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    cmp-long v0, p2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v2, p0, LX/QUj;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, LX/QUj;->A00:I

    .line 41
    .line 42
    new-instance v0, LX/QVD;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, p3}, LX/QVD;-><init>(LX/QUj;J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "state: "

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final AlO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUj;->A01:LX/60F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60F;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final All()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUj;->A01:LX/60F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/60F;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CsK(LX/QUw;)LX/5nX;
    .locals 6

    .line 0
    invoke-static {p1}, LX/ONE;->A05(LX/QUw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    :cond_0
    iget v2, p0, LX/QUj;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, LX/QUj;->A00:I

    .line 15
    .line 16
    new-instance v5, LX/QV8;

    .line 17
    .line 18
    invoke-direct {v5, p0, v3, v4}, LX/QV8;-><init>(LX/QUj;J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v2, LX/OMj;

    .line 22
    .line 23
    iget-object v1, p1, LX/QUw;->A07:LX/OLh;

    .line 24
    .line 25
    new-instance v0, LX/OR2;

    .line 26
    .line 27
    invoke-direct {v0, v5}, LX/OR2;-><init>(LX/60G;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/OMj;-><init>(LX/OLh;LX/5QT;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-string v0, "Transfer-Encoding"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/QUw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "chunked"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, LX/QUw;->A09:LX/OSx;

    .line 49
    .line 50
    iget-object v3, v0, LX/OSx;->A03:LX/QUI;

    .line 51
    .line 52
    iget v2, p0, LX/QUj;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne v2, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iput v0, p0, LX/QUj;->A00:I

    .line 59
    .line 60
    new-instance v5, LX/QUi;

    .line 61
    .line 62
    invoke-direct {v5, p0, v3}, LX/QUi;-><init>(LX/QUj;LX/QUI;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1}, LX/ONE;->A02(LX/QUw;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v1, -0x1

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget v2, p0, LX/QUj;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, LX/QUj;->A03:LX/QUP;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    iput v0, p0, LX/QUj;->A00:I

    .line 87
    .line 88
    invoke-virtual {v1}, LX/QUP;->A02()V

    .line 89
    .line 90
    .line 91
    new-instance v5, LX/QVI;

    .line 92
    .line 93
    invoke-direct {v5, p0}, LX/QVI;-><init>(LX/QUj;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "streamAllocation == null"

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "state: "

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final CxO(Z)LX/QV0;
    .locals 5

    .line 0
    iget v2, p0, LX/QUj;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "state: "

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/QUj;->A04:LX/5QT;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5QT;->CxU()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3WT;->A00(Ljava/lang/String;)LX/3WT;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, LX/QV0;

    .line 31
    .line 32
    invoke-direct {v3}, LX/QV0;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/3WT;->A02:LX/60E;

    .line 36
    .line 37
    iput-object v0, v3, LX/QV0;->A06:LX/60E;

    .line 38
    .line 39
    iget v0, v4, LX/3WT;->A00:I

    .line 40
    .line 41
    iput v0, v3, LX/QV0;->A00:I

    .line 42
    .line 43
    iget-object v0, v4, LX/3WT;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v3, LX/QV0;->A03:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, LX/OLe;

    .line 48
    .line 49
    invoke-direct {v2}, LX/OLe;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, LX/QUj;->A04:LX/5QT;

    .line 53
    .line 54
    invoke-interface {v0}, LX/5QT;->CxU()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/5no;->A00:LX/5no;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LX/5no;->A08(LX/OLe;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, LX/OLh;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/OLh;-><init>(LX/OLe;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LX/OLh;->A04()LX/OLe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/QV0;->A05:LX/OLe;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget v1, v4, LX/3WT;->A00:I

    .line 84
    .line 85
    const/16 v0, 0x64

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_2
    const/4 v0, 0x4

    .line 92
    iput v0, p0, LX/QUj;->A00:I

    .line 93
    .line 94
    return-object v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v3

    .line 96
    new-instance v2, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "unexpected end of stream on "

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/QUj;->A03:LX/QUP;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method public final DXp(LX/OSx;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QUj;->A03:LX/QUP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QUP;->A01()LX/QUW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/QUW;->A0D:LX/QUL;

    .line 7
    .line 8
    iget-object v0, v0, LX/QUL;->A01:Ljava/net/Proxy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/OSx;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LX/OSx;->A03:LX/QUI;

    .line 30
    .line 31
    iget-object v1, v2, LX/QUI;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "https"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v4, v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p1, LX/OSx;->A02:LX/OLh;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/QUj;->A00(LX/OLh;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v2}, LX/3Ub;->A00(LX/QUI;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QUj;->A03:LX/QUP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QUP;->A01()LX/QUW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/QUW;->A03:Ljava/net/Socket;

    .line 9
    .line 10
    invoke-static {v0}, LX/5f6;->A0B(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

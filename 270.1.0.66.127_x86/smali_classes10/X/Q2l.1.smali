.class public LX/Q2l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Q2l;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/Q2l;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/Q2l;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v1, v0

    .line 39
    new-instance v0, LX/Q32;

    .line 40
    .line 41
    invoke-direct {v0, v5, v6, v1, v2}, LX/Q32;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-long/2addr v5, v1

    .line 48
    const-wide/16 v3, 0x8

    .line 49
    .line 50
    rem-long v1, v5, v3

    .line 51
    .line 52
    cmp-long v0, v1, v8

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sub-long/2addr v3, v1

    .line 57
    add-long/2addr v5, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Q2l;->A02:Ljava/util/List;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A00(LX/0sB;)I
    .locals 7

    .line 0
    instance-of v0, p0, LX/Q2r;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Q2l;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, LX/0sB;->A0G(III)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Q2l;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/Q2s;->A00(LX/0sB;Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, p0, LX/Q2l;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v0}, LX/0sB;->A0G(III)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Q2l;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/Q2s;->A00(LX/0sB;Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v0}, LX/0sB;->A09(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/Q2l;->A00:I

    .line 45
    .line 46
    int-to-long v1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, v1, v2}, LX/0sB;->A0H(IJ)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0, v4}, LX/0sB;->A0E(II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0, v3}, LX/0sB;->A0E(II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, LX/0sB;->A02()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_0
    move-object v6, p0

    .line 65
    check-cast v6, LX/Q2r;

    .line 66
    .line 67
    iget-object v0, v6, LX/Q2l;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v1, v3, v0}, LX/0sB;->A0G(III)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/Q2l;->A03:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/Q2s;->A00(LX/0sB;Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, v6, LX/Q2l;->A01:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v1, v3, v0}, LX/0sB;->A0G(III)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/Q2l;->A02:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/Q2s;->A00(LX/0sB;Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-virtual {p1, v0}, LX/0sB;->A09(I)V

    .line 105
    .line 106
    .line 107
    iget v1, v6, LX/Q2r;->A00:I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0, v1}, LX/0sB;->A0D(II)V

    .line 111
    .line 112
    .line 113
    iget v0, v6, LX/Q2l;->A00:I

    .line 114
    .line 115
    int-to-long v2, v0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {p1, v1, v2, v3}, LX/0sB;->A0H(IJ)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {p1, v0, v5}, LX/0sB;->A0E(II)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-virtual {p1, v0, v4}, LX/0sB;->A0E(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "ArrowRecordBatch [length="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Q2l;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", nodes="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Q2l;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", #buffers="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Q2l;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", buffersLayout="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Q2l;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", closed="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "]"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

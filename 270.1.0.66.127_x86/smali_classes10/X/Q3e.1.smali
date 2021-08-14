.class public final LX/Q3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/6pK;

.field public final A04:LX/1uF;

.field public final A05:Lcom/facebook/graphql/modelutil/BaseModel;


# direct methods
.method public constructor <init>(LX/6pK;IILX/1uF;)V
    .locals 1

    .line 2830481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2830482
    iput-object p1, p0, LX/Q3e;->A03:LX/6pK;

    .line 2830483
    iput p2, p0, LX/Q3e;->A02:I

    .line 2830484
    iput p3, p0, LX/Q3e;->A01:I

    const/4 v0, 0x0

    .line 2830485
    iput-object p4, p0, LX/Q3e;->A04:LX/1uF;

    .line 2830486
    iput-object v0, p0, LX/Q3e;->A05:Lcom/facebook/graphql/modelutil/BaseModel;

    const/4 v0, 0x0

    .line 2830487
    iput v0, p0, LX/Q3e;->A00:I

    return-void
.end method

.method public constructor <init>(LX/6pK;IILcom/facebook/graphql/modelutil/BaseModel;)V
    .locals 1

    .line 2830488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2830489
    iput-object p1, p0, LX/Q3e;->A03:LX/6pK;

    .line 2830490
    iput p2, p0, LX/Q3e;->A02:I

    .line 2830491
    iput p3, p0, LX/Q3e;->A01:I

    const/4 v0, 0x0

    .line 2830492
    iput-object v0, p0, LX/Q3e;->A04:LX/1uF;

    .line 2830493
    iput-object p4, p0, LX/Q3e;->A05:Lcom/facebook/graphql/modelutil/BaseModel;

    const/4 v0, 0x0

    .line 2830494
    iput v0, p0, LX/Q3e;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/Q3e;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/Q3e;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/Q3e;->A00:I

    .line 1
    .line 2
    if-ltz v1, :cond_5

    .line 3
    .line 4
    iget v0, p0, LX/Q3e;->A01:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    iget v4, p0, LX/Q3e;->A02:I

    .line 9
    .line 10
    shl-int/lit8 v0, v1, 0x2

    .line 11
    .line 12
    add-int/2addr v4, v0

    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/Q3e;->A00:I

    .line 16
    .line 17
    iget-object v2, p0, LX/Q3e;->A03:LX/6pK;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v2, LX/6pK;->A06:LX/Q3d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v4, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/6pK;->A06:LX/Q3d;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/Q3d;->A03(I)LX/Q3f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/Q3f;->A04:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LX/Q3f;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v2, LX/6pK;->A03:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    if-nez v3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    iget-object v1, p0, LX/Q3e;->A04:LX/1uF;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/Q3e;->A03:LX/6pK;

    .line 63
    .line 64
    add-int/2addr v4, v3

    .line 65
    invoke-virtual {v0, v4, v1}, LX/6pK;->A04(ILX/1uF;)Lcom/facebook/flatbuffers/Flattenable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    iget-object v2, p0, LX/Q3e;->A05:Lcom/facebook/graphql/modelutil/BaseModel;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget v1, p0, LX/Q3e;->A00:I

    .line 75
    .line 76
    iget v0, p0, LX/Q3e;->A01:I

    .line 77
    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/BaseModel;->A3w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    check-cast v2, Lcom/facebook/flatbuffers/Flattenable;

    .line 85
    .line 86
    iget-object v0, p0, LX/Q3e;->A03:LX/6pK;

    .line 87
    .line 88
    add-int/2addr v4, v3

    .line 89
    invoke-virtual {v0, v4, v2}, LX/6pK;->A08(ILcom/facebook/flatbuffers/Flattenable;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v0, "Either clazz or resolver should be provided"

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v2, v0}, LX/6pK;->A02(LX/6pK;Ljava/lang/Exception;)LX/30E;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const/16 v0, 0xcd

    .line 110
    .line 111
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.class public final LX/4xU;
.super LX/3AI;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/24G;

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1GY;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/3AI;-><init>(LX/1GY;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4xU;->A03:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "wow type: %d"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-ge v2, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/4xU;->A00(Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    if-ge v2, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/4xU;->A00(Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    add-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_4
    add-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 95
    .line 96
.end method


# virtual methods
.method public final BYj(I)LX/1EO;
    .locals 6

    .line 0
    const/16 v5, 0x20

    .line 1
    .line 2
    if-eq p1, v5, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3AI;->BYj(I)LX/1EO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4xU;->A03:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LX/4xU;->A02:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, LX/4xU;->A01:LX/24G;

    .line 20
    .line 21
    iget v0, p0, LX/4xU;->A00:I

    .line 22
    .line 23
    invoke-static {v2, v1, v0, v5, p0}, LX/2SS;->A00(Ljava/nio/ByteBuffer;LX/24G;IILX/1EO;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v3, p0, LX/4xU;->A02:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    instance-of v0, v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, p0, LX/4xU;->A03:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4xU;->A03:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/4xU;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/1EO;

    .line 62
    .line 63
    :cond_3
    return-object v3
.end method

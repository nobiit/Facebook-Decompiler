.class public abstract LX/PzT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PzT;->A00:[I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    instance-of v0, p0, LX/PzX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/PzY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/PzV;

    if-nez v0, :cond_0

    const v0, 0xb17e5

    return v0

    :cond_0
    const v0, 0xf10a732

    return v0

    :cond_1
    const v0, 0x14732

    return v0

    :cond_2
    const v0, 0x5781460

    return v0
.end method

.method public final A01()Ljava/nio/Buffer;
    .locals 4

    .line 0
    instance-of v0, p0, LX/PzX;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/PzY;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/PzV;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/PzZ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Tensor of type "

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, " cannot return raw data buffer."

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_0
    move-object v0, p0

    .line 39
    check-cast v0, LX/PzZ;

    .line 40
    .line 41
    iget-object v0, v0, LX/PzZ;->A00:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    move-object v0, p0

    .line 45
    check-cast v0, LX/PzV;

    .line 46
    .line 47
    iget-object v0, v0, LX/PzV;->A00:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p0

    .line 51
    check-cast v0, LX/PzY;

    .line 52
    .line 53
    iget-object v0, v0, LX/PzY;->A00:Ljava/nio/IntBuffer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    move-object v0, p0

    .line 57
    check-cast v0, LX/PzX;

    .line 58
    .line 59
    iget-object v0, v0, LX/PzX;->A00:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    return-object v0
    .line 62
.end method

.method public final A02()[F
    .locals 4

    .line 0
    instance-of v0, p0, LX/PzV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v2, "Tensor of type "

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, " cannot return data as float."

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v3

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    check-cast v2, LX/PzV;

    .line 28
    .line 29
    iget-object v0, v2, LX/PzV;->A00:Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/PzV;->A00:Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v1, v0, [F

    .line 41
    .line 42
    iget-object v0, v2, LX/PzV;->A00:Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.class public Lcom/facebook/rsys/transport/gen/SignalingMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/PAk;


# instance fields
.field public final payload:[B

.field public final source:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PAk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PAk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->CONVERTER:LX/PAk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, LX/3e2;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->type:I

    .line 21
    .line 22
    iput p2, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->source:I

    .line 23
    .line 24
    iput-object p3, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    .line 25
    .line 26
    return-void
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingMessage;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;

    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->type:I

    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->type:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->source:I

    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->source:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
    .line 31
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->type:I

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->source:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "SignalingMessage{type="

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->type:I

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "source="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->source:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "payload="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "}"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

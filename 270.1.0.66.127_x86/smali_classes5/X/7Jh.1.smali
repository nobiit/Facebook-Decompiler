.class public final LX/7Jh;
.super Lcom/facebook/soloader/NativeLibrary;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "fb"

    .line 1
    .line 2
    const-string v0, "concealjni"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/soloader/NativeLibrary;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Jp;->A01(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v4, v0, [B

    .line 7
    .line 8
    invoke-static {}, LX/7Jp;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/cipher/jni/EncryptHybrid;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/cipher/jni/EncryptHybrid;-><init>([B[B[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/cipher/jni/EncryptHybrid;->start()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/facebook/cipher/jni/EncryptHybrid;->end()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lcom/facebook/cipher/jni/DecryptHybrid;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3}, Lcom/facebook/cipher/jni/DecryptHybrid;-><init>([B[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/facebook/cipher/jni/DecryptHybrid;->start([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/cipher/jni/DecryptHybrid;->end([B)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 46
    .line 47
    const-string v0, "Native implementation loaded but failed test."

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
.end method

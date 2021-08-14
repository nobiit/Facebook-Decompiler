.class public final LX/Pry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Pry;

.field public static final A03:LX/Pry;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Pry;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, LX/Pry;-><init>([I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/Pry;->A02:LX/Pry;

    .line 11
    .line 12
    new-instance v1, LX/Pry;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/Pry;-><init>([I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/Pry;->A03:LX/Pry;

    .line 24
    .line 25
    return-void

    .line 26
    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>([I)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Pry;->A01:[I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 13
    .line 14
    .line 15
    iput v1, p0, LX/Pry;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Pry;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Pry;

    .line 10
    .line 11
    iget-object v1, p0, LX/Pry;->A01:[I

    .line 12
    .line 13
    iget-object v0, p1, LX/Pry;->A01:[I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/Pry;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/Pry;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/Pry;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Pry;->A01:[I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "AudioCapabilities[maxChannelCount="

    .line 1
    .line 2
    iget v3, p0, LX/Pry;->A00:I

    .line 3
    .line 4
    const-string v2, ", supportedEncodings="

    .line 5
    .line 6
    iget-object v0, p0, LX/Pry;->A01:[I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "]"

    .line 13
    .line 14
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0G(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

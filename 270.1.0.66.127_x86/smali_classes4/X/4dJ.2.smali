.class public final LX/4dJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4dJ;

.field public static final A03:LX/4dJ;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4dJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4dJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4dJ;->A03:LX/4dJ;

    .line 6
    .line 7
    new-instance v1, LX/4dJ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, v0}, LX/4dJ;-><init>(II)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/4dJ;->A02:LX/4dJ;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 609674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 609675
    iput v0, p0, LX/4dJ;->A01:I

    .line 609676
    iput v0, p0, LX/4dJ;->A00:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 609677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 609678
    :cond_1
    if-eqz v0, :cond_4

    if-gez p2, :cond_2

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 609679
    :cond_3
    if-eqz v2, :cond_4

    .line 609680
    iput p1, p0, LX/4dJ;->A01:I

    .line 609681
    iput p2, p0, LX/4dJ;->A00:I

    return-void

    .line 609682
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/4dJ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/4dJ;

    .line 6
    .line 7
    iget v1, p1, LX/4dJ;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/4dJ;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p1, LX/4dJ;->A00:I

    .line 14
    .line 15
    iget v0, p0, LX/4dJ;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/4dJ;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/4dJ;->A00:I

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "PlayPosition{startFromPosition="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/4dJ;->A01:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", lastStartPosition="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/4dJ;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7d

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

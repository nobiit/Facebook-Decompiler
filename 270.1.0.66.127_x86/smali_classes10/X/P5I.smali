.class public final LX/P5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2vO;

.field public static final A01:LX/2vO;

.field public static final A02:LX/2vO;

.field public static final A03:LX/2vN;


# instance fields
.field public final messageId:Ljava/lang/Integer;

.field public final payload:[B

.field public final topic:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "ConnPublishMessage"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5I;->A03:LX/2vN;

    .line 8
    .line 9
    new-instance v2, LX/2vO;

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    const-string v1, "topic"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/P5I;->A02:LX/2vO;

    .line 20
    .line 21
    new-instance v3, LX/2vO;

    .line 22
    .line 23
    const-string v2, "messageId"

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LX/P5I;->A00:LX/2vO;

    .line 32
    .line 33
    new-instance v2, LX/2vO;

    .line 34
    .line 35
    const-string v1, "payload"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v2, v1, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/P5I;->A01:LX/2vO;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5I;->topic:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5I;->messageId:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/P5I;->payload:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/P6Q;->A05(LX/2os;IZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final DXQ(LX/2vY;)V
    .locals 1

    .line 0
    sget-object v0, LX/P5I;->A03:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/P5I;->topic:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/P5I;->A02:LX/2vO;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/P5I;->topic:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/P5I;->messageId:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/P5I;->A00:LX/2vO;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/P5I;->messageId:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/P5I;->payload:[B

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/P5I;->A01:LX/2vO;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/P5I;->payload:[B

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/2vY;->A0f([B)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, LX/P5I;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast p1, LX/P5I;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5I;->topic:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-object v1, p1, LX/P5I;->topic:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, LX/P5I;->messageId:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    iget-object v1, p1, LX/P5I;->messageId:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0C(ZZLjava/lang/Integer;Ljava/lang/Integer;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, LX/P5I;->payload:[B

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_4
    iget-object v1, p1, LX/P5I;->payload:[B

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_5
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0H(ZZ[B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    :cond_6
    return v5

    .line 67
    :cond_7
    return v4
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/P5I;->topic:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/P5I;->messageId:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/P5I;->payload:[B

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P5I;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

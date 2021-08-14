.class public final LX/P5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2vO;

.field public static final A01:LX/2vO;

.field public static final A02:LX/2vN;


# instance fields
.field public final replyToMessageId:LX/P5X;

.field public final status:LX/P5a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "MessageReply"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5U;->A02:LX/2vN;

    .line 8
    .line 9
    new-instance v3, LX/2vO;

    .line 10
    .line 11
    const-string v2, "replyToMessageId"

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/P5U;->A00:LX/2vO;

    .line 20
    .line 21
    new-instance v3, LX/2vO;

    .line 22
    .line 23
    const-string v2, "status"

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
    sput-object v3, LX/P5U;->A01:LX/2vO;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(LX/P5X;LX/P5a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5U;->replyToMessageId:LX/P5X;

    .line 4
    .line 5
    iput-object p2, p0, LX/P5U;->status:LX/P5a;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(LX/P5U;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/P5U;->replyToMessageId:LX/P5X;

    .line 1
    .line 2
    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/P5U;->status:LX/P5a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, LX/P55;

    .line 11
    .line 12
    const-string v1, "Required field \'status\' was not present! Struct: "

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v3, v0}, LX/P55;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    new-instance v2, LX/P55;

    .line 27
    .line 28
    const-string v1, "Required field \'replyToMessageId\' was not present! Struct: "

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v3, v0}, LX/P55;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
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
    invoke-static {p0}, LX/P5U;->A00(LX/P5U;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/P5U;->A02:LX/2vN;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/P5U;->replyToMessageId:LX/P5X;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/P5U;->A00:LX/2vO;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/P5U;->replyToMessageId:LX/P5X;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/P5X;->DXQ(LX/2vY;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/P5U;->status:LX/P5a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/P5U;->A01:LX/2vO;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/P5U;->status:LX/P5a;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, LX/P5a;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0
    .line 51
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, LX/P5U;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LX/P5U;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5U;->replyToMessageId:LX/P5X;

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
    iget-object v1, p1, LX/P5U;->replyToMessageId:LX/P5X;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, LX/P5U;->status:LX/P5a;

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
    iget-object v1, p1, LX/P5U;->status:LX/P5a;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0A(ZZLX/0Kd;LX/0Kd;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    :cond_4
    return v5

    .line 49
    :cond_5
    return v4
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/P5U;->replyToMessageId:LX/P5X;

    .line 1
    .line 2
    iget-object v0, p0, LX/P5U;->status:LX/P5a;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P5U;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

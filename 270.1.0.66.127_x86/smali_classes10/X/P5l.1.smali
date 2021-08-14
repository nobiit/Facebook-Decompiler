.class public final LX/P5l;
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
.field public final host:LX/2pQ;

.field public final tierType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "AssimilatorOverride"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5l;->A02:LX/2vN;

    .line 8
    .line 9
    new-instance v3, LX/2vO;

    .line 10
    .line 11
    const-string v2, "tierType"

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/P5l;->A01:LX/2vO;

    .line 20
    .line 21
    new-instance v3, LX/2vO;

    .line 22
    .line 23
    const-string v2, "host"

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LX/P5l;->A00:LX/2vO;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(LX/2pQ;)V
    .locals 1

    .line 0
    const/16 v0, 0x129

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/P5l;->tierType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/P5l;->host:LX/2pQ;

    .line 12
    .line 13
    return-void
    .line 14
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
    .locals 2

    .line 0
    sget-object v0, LX/P5l;->A02:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/P5l;->tierType:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/P5l;->A01:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/P5l;->tierType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/P5l;->host:LX/2pQ;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/P5l;->A00:LX/2vO;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/P5l;->host:LX/2pQ;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/2pQ;->DXQ(LX/2vY;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 49
    .line 50
    .line 51
    return-void
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
    instance-of v0, p1, LX/P5l;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LX/P5l;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5l;->tierType:Ljava/lang/String;

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
    iget-object v1, p1, LX/P5l;->tierType:Ljava/lang/String;

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
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, LX/P5l;->host:LX/2pQ;

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
    iget-object v1, p1, LX/P5l;->host:LX/2pQ;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

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
    iget-object v1, p0, LX/P5l;->tierType:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/P5l;->host:LX/2pQ;

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
    invoke-virtual {p0, v0, v0}, LX/P5l;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

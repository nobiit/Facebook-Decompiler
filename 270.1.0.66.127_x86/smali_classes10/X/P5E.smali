.class public final LX/P5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2vO;

.field public static final A01:LX/2vN;


# instance fields
.field public final time:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "TimeSyncRequest"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P5E;->A01:LX/2vN;

    .line 8
    .line 9
    new-instance v3, LX/2vO;

    .line 10
    .line 11
    const-string v2, "time"

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v3, v2, v1, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/P5E;->A00:LX/2vO;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/P5E;->time:Ljava/lang/Long;

    .line 4
    .line 5
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
    .locals 2

    .line 0
    sget-object v0, LX/P5E;->A01:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/P5E;->time:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/P5E;->A00:LX/2vO;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/P5E;->time:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, LX/2vY;->A0W(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, LX/P5E;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/P5E;

    .line 11
    .line 12
    iget-object v3, p0, LX/P5E;->time:Ljava/lang/Long;

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
    iget-object v1, p1, LX/P5E;->time:Ljava/lang/Long;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0D(ZZLjava/lang/Long;Ljava/lang/Long;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    return v5

    .line 31
    :cond_3
    return v4
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/P5E;->time:Ljava/lang/Long;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P5E;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

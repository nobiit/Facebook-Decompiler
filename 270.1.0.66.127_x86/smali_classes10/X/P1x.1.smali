.class public final LX/P1x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/P1z;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P1z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P1z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/P1x;->A03:LX/P1z;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/P1y;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/P1y;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x9ff

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/P1x;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p1, LX/P1y;->A02:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v2, p0, LX/P1x;->A02:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, p1, LX/P1y;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, "viewerCount"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/P1x;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/P1x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/P1x;

    .line 9
    .line 10
    iget-object v1, p0, LX/P1x;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/P1x;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/P1x;->A02:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p1, LX/P1x;->A02:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/P1x;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/P1x;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/P1x;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    :goto_0
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/P1x;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/P1x;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
    .line 31
.end method

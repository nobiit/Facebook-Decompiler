.class public final LX/D8B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/D8D;


# instance fields
.field public final A00:LX/2Yt;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D8D;

    .line 1
    .line 2
    invoke-direct {v0}, LX/D8D;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D8B;->A04:LX/D8D;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/D8C;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v0, "bodyText"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/D8B;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, LX/D8C;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "contentDescription"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/D8B;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, LX/D8C;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "headline"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/D8B;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/D8C;->A00:LX/2Yt;

    .line 31
    .line 32
    iput-object v0, p0, LX/D8B;->A00:LX/2Yt;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
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
    instance-of v0, p1, LX/D8B;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/D8B;

    .line 9
    .line 10
    iget-object v1, p0, LX/D8B;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/D8B;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/D8B;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/D8B;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/D8B;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/D8B;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/D8B;->A00:LX/2Yt;

    .line 41
    .line 42
    iget-object v0, p1, LX/D8B;->A00:LX/2Yt;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/D8B;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/D8B;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/D8B;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/D8B;->A00:LX/2Yt;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0
    .line 33
.end method

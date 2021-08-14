.class public final LX/3iR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3iS;


# instance fields
.field public final A00:I

.field public final A01:LX/1Z7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3iS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3iS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3iR;->A02:LX/3iS;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/3iO;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget v2, p1, LX/3iO;->A00:I

    .line 5
    .line 6
    iput v2, p0, LX/3iR;->A00:I

    .line 7
    .line 8
    iget-object v1, p1, LX/3iO;->A01:LX/1Z7;

    .line 9
    .line 10
    iput-object v1, p0, LX/3iR;->A01:LX/1Z7;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    instance-of v0, p1, LX/3iR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3iR;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/3iR;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/3iR;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/3iR;->A01:LX/1Z7;

    .line 24
    .line 25
    iget-object v0, p1, LX/3iR;->A01:LX/1Z7;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return v3
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3iR;->A00:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/3iR;->A01:LX/1Z7;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.class public final LX/50S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Qyt;


# instance fields
.field public final A00:I

.field public final A01:LX/P1x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Qyt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Qyt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/50S;->A02:LX/Qyt;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/55E;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/55E;->A01:LX/P1x;

    .line 4
    .line 5
    iput-object v2, p0, LX/50S;->A01:LX/P1x;

    .line 6
    .line 7
    iget v1, p1, LX/55E;->A00:I

    .line 8
    .line 9
    iput v1, p0, LX/50S;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
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
    instance-of v0, p1, LX/50S;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/50S;

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
    iget-object v1, p0, LX/50S;->A01:LX/P1x;

    .line 18
    .line 19
    iget-object v0, p1, LX/50S;->A01:LX/P1x;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, LX/50S;->A00:I

    .line 28
    .line 29
    iget v0, p1, LX/50S;->A00:I

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return v3
    .line 35
    .line 36
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
    iget-object v0, p0, LX/50S;->A01:LX/P1x;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LX/50S;->A00:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
    .line 18
    .line 19
.end method

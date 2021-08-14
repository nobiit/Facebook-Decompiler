.class public abstract LX/Kp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KgE;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2330386
    invoke-direct {p0, v1, v0}, LX/Kp6;-><init>(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 2

    .line 2330387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2330388
    iput-boolean p1, p0, LX/Kp6;->A01:Z

    .line 2330389
    iput-object p2, p0, LX/Kp6;->A00:Ljava/lang/Throwable;

    .line 2330390
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2330391
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2330392
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2330393
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2330394
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2330395
    :cond_1
    iput v1, p0, LX/Kp6;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/Kp6;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Kp6;->A01:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/Kp6;->A01:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/Kp6;->A02:I

    .line 25
    .line 26
    iget v0, p1, LX/Kp6;->A02:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Kp6;->A01:Z

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Kp6;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

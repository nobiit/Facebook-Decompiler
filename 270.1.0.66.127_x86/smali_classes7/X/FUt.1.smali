.class public final LX/FUt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FUs;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FUw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/FUw;->A02:LX/FUs;

    .line 4
    .line 5
    iput-object v0, p0, LX/FUt;->A02:LX/FUs;

    .line 6
    .line 7
    iget v0, p1, LX/FUw;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/FUt;->A01:I

    .line 10
    .line 11
    iget v0, p1, LX/FUw;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/FUt;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/FUw;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/FUt;->A03:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/FUt;

    .line 17
    .line 18
    iget v1, p0, LX/FUt;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/FUt;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/FUt;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/FUt;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/FUt;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FUt;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/FUt;->A02:LX/FUs;

    .line 41
    .line 42
    iget-object v0, p1, LX/FUt;->A02:LX/FUs;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    return v3

    .line 53
    :cond_2
    return v2
    .line 54
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/FUt;->A02:LX/FUs;

    .line 1
    .line 2
    iget v0, p0, LX/FUt;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/FUt;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/FUt;->A03:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

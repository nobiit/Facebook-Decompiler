.class public final LX/3tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/user/model/UserKey;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/UserKey;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3tw;->A00:Lcom/facebook/user/model/UserKey;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/3tw;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3tw;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3tw;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/3tw;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/3tw;->A02:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/3tw;->A00:Lcom/facebook/user/model/UserKey;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/3tw;->A00:Lcom/facebook/user/model/UserKey;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/3tw;->A00:Lcom/facebook/user/model/UserKey;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-boolean v1, p0, LX/3tw;->A01:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/3tw;->A01:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3tw;->A00:Lcom/facebook/user/model/UserKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3tw;->A02:Z

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/3tw;->A01:Z

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

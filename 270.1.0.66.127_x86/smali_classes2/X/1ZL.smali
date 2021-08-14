.class public LX/1ZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Qy;

.field public final A01:LX/1Qv;


# direct methods
.method public constructor <init>(LX/1ZO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1ZO;->A00:LX/1Qy;

    .line 4
    .line 5
    iput-object v0, p0, LX/1ZL;->A00:LX/1Qy;

    .line 6
    .line 7
    iget-object v0, p1, LX/1ZO;->A01:LX/1Qv;

    .line 8
    .line 9
    iput-object v0, p0, LX/1ZL;->A01:LX/1Qv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01()LX/2WV;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1ZL;->A00:LX/1Qy;

    .line 5
    .line 6
    const-string/jumbo v0, "priority"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1ZL;->A01:LX/1Qv;

    .line 13
    .line 14
    const-string v0, "cacheChoice"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_3

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
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/1ZL;

    .line 17
    .line 18
    iget-object v1, p0, LX/1ZL;->A00:LX/1Qy;

    .line 19
    .line 20
    iget-object v0, p1, LX/1ZL;->A00:LX/1Qy;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/1ZL;->A01:LX/1Qv;

    .line 29
    .line 30
    iget-object v0, p1, LX/1ZL;->A01:LX/1Qv;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ZL;->A00:LX/1Qy;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/1ZL;->A01:LX/1Qv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    add-int/2addr v1, v2

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ZL;->A01()LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.class public final LX/GI0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:D

.field public final A04:LX/GHz;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GHz;DLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GI0;->A04:LX/GHz;

    .line 4
    .line 5
    iput-wide p2, p0, LX/GI0;->A03:D

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/GI0;->A02:Z

    .line 9
    .line 10
    invoke-interface {p1}, LX/GHz;->B8h()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, LX/GI0;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p4, p0, LX/GI0;->A00:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p5, p0, LX/GI0;->A01:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v3, v0

    .line 29
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v2, v0

    .line 34
    const v1, 0x3f8ccccd    # 1.1f

    .line 35
    .line 36
    .line 37
    mul-float v0, v2, v1

    .line 38
    .line 39
    cmpl-float v0, v3, v0

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    mul-float/2addr v3, v1

    .line 47
    cmpl-float v0, v2, v3

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/GI0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/GI0;

    .line 8
    .line 9
    iget-object v2, p0, LX/GI0;->A04:LX/GHz;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/GI0;->A04:LX/GHz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LX/GI0;->A02:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/GI0;->A02:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LX/GHz;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/GI0;->A04:LX/GHz;

    .line 28
    .line 29
    invoke-interface {v0}, LX/GHz;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    iget-object v0, p1, LX/GI0;->A04:LX/GHz;

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GI0;->A04:LX/GHz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GHz;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/GI0;->A02:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

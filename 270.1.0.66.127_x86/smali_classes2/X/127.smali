.class public abstract LX/127;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:LX/0t5;

.field public final A03:LX/0mM;

.field public final A04:LX/0p6;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;LX/0mM;LX/0p9;LX/0t5;)V
    .locals 2
    .param p1    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    .line 0
    const/16 v1, 0x3a2

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/127;->A05:LX/0AH;

    .line 6
    .line 7
    iput-object p2, p0, LX/127;->A03:LX/0mM;

    .line 8
    .line 9
    iput v1, p0, LX/127;->A01:I

    .line 10
    .line 11
    iput-object p4, p0, LX/127;->A02:LX/0t5;

    .line 12
    .line 13
    new-instance v0, LX/129;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/129;-><init>(LX/127;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/127;->A04:LX/0p6;

    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, LX/0p9;->A00(LX/0p6;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Lcom/facebook/flexiblesampling/SamplingResult;
    .locals 2

    .line 0
    invoke-static {}, LX/00z;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, LX/12i;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/12i;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/127;->A02:LX/0t5;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/0t5;->A02(Ljava/lang/String;Z)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v1, LX/12j;

    .line 34
    .line 35
    invoke-direct {v1}, LX/12j;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/12j;->A01:Z

    .line 40
    .line 41
    iput v0, v1, LX/12j;->A00:I

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/flexiblesampling/SamplingResult;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/12j;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 49
    .line 50
    :cond_3
    sget-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/127;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/127;->A03:LX/0mM;

    .line 5
    .line 6
    iget v1, p0, LX/127;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/127;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/127;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/127;->A02:LX/0t5;

    .line 1
    .line 2
    iget-object v0, v0, LX/0t5;->A03:LX/0t7;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0t8;->A04(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.class public final LX/L1r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/18E;

.field public A03:LX/0li;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:LX/1ih;

.field public final A06:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/L1r;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/L1r;->A00:I

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/L1r;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/L1r;->A05:LX/1ih;

    .line 21
    .line 22
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/L1r;->A06:LX/1gV;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/L1r;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/L1r;->A00:I

    .line 8
    .line 9
    iget v0, p0, LX/L1r;->A01:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/L1r;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0}, LX/L1r;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const v1, 0xc506

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/L1r;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/H3k;

    .line 32
    .line 33
    iget-object v1, p0, LX/L1r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iget v0, p0, LX/L1r;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/H3l;

    .line 56
    .line 57
    invoke-direct {v1, v3, v0}, LX/H3l;-><init>(LX/H3k;LX/2BA;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x1cc95e97

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, LX/L1r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget v0, p0, LX/L1r;->A01:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
    .line 79
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/L1r;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/L1r;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v3, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "gdpr_"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "gdpr_consent_"

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "_checkup_"

    .line 20
    .line 21
    invoke-static {v1, v3, v0, v2}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/L1r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/L1r;->A01:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v2, p0, LX/L1r;->A00:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget-object v1, p0, LX/L1r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget v0, p0, LX/L1r;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x47

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    return v3
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/L1r;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/L1r;->A01:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    return v2
    .line 17
    .line 18
.end method

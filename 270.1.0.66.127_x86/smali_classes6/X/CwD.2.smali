.class public final LX/CwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D1m;


# instance fields
.field public final synthetic A00:LX/1O3;

.field public final synthetic A01:LX/7oa;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7oa;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZLX/1O3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CwD;->A01:LX/7oa;

    .line 1
    .line 2
    iput-object p2, p0, LX/CwD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/CwD;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/CwD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/CwD;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/CwD;->A00:LX/1O3;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final CiE()V
    .locals 0

    return-void
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/CwD;->A01:LX/7oa;

    .line 1
    .line 2
    iget-object v3, p0, LX/CwD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/CwD;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/CwD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-boolean v0, p0, LX/CwD;->A05:Z

    .line 13
    .line 14
    xor-int/lit8 v8, v0, 0x1

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v5, p1

    .line 18
    invoke-virtual/range {v2 .. v8}, LX/7oa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/CwD;->A00:LX/1O3;

    .line 22
    .line 23
    new-instance v3, LX/CwI;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/CwD;->A05:Z

    .line 26
    .line 27
    xor-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iget-object v1, p0, LX/CwD;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/CwD;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, p1, v2, v1, v0}, LX/CwI;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/CwD;->A01:LX/7oa;

    .line 1
    .line 2
    iget-object v2, p0, LX/CwD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/CwD;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/CwD;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-boolean v0, p0, LX/CwD;->A05:Z

    .line 13
    .line 14
    xor-int/lit8 v7, v0, 0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v1 .. v7}, LX/7oa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

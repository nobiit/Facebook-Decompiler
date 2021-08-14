.class public final LX/6Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bW;


# instance fields
.field public A00:LX/636;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6Z0;->A02:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/6Z0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Amf()LX/636;
    .locals 4

    .line 0
    iget-object v2, p0, LX/6Z0;->A02:LX/6ld;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6ld;->A1H:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v2, LX/6ld;->A0I:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, LX/6Z0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    const/16 v2, 0x4eb

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x2d2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/6Z0;->A02:LX/6ld;

    .line 28
    .line 29
    iget-object v0, v0, LX/6ld;->A0I:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iput-object v1, p0, LX/6Z0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    new-instance v0, LX/636;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/636;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6Z0;->A00:LX/636;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/6Z0;->A00:LX/636;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, v2, LX/6ld;->A0a:LX/6fO;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LX/6Z0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eq v2, v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/6Z0;->A02:LX/6ld;

    .line 70
    .line 71
    iget-object v0, v0, LX/6ld;->A0a:LX/6fO;

    .line 72
    .line 73
    iget-object v0, v0, LX/6fO;->A0D:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1
    .line 81
.end method

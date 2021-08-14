.class public final LX/H0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/H0H;


# direct methods
.method public constructor <init>(LX/H0H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H0I;->A00:LX/H0H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 12

    .line 0
    const v0, -0x49725190

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "extra_result"

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, LX/H0I;->A00:LX/H0H;

    .line 26
    .line 27
    iget-object v5, v4, LX/H0H;->A06:LX/5SK;

    .line 28
    .line 29
    iget-object v0, v4, LX/H0H;->A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0R:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v8, LX/1Ez;->A01:LX/1Ez;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LX/H0H;->A00:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    sget-object v10, LX/50U;->A03:LX/50U;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v11}, LX/5SK;->A07(Ljava/lang/String;Ljava/lang/Integer;LX/1Ez;Ljava/lang/String;LX/50U;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v1, LX/H0K;

    .line 66
    .line 67
    invoke-direct {v1, v4}, LX/H0K;-><init>(LX/H0H;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/H0H;->A07:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    const v0, -0x1b69cda9

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0}, LX/3wj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, LX/H0I;->A00:LX/H0H;

    .line 101
    .line 102
    iget-object v1, v0, LX/H0H;->A05:LX/5zZ;

    .line 103
    .line 104
    const v0, 0x7f123dbb

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/22B;->A04(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    .line 111
    .line 112
    .line 113
    .line 114
.end method

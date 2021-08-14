.class public final LX/5QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6tH;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6tH;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5QG;->A01:LX/6tH;

    .line 1
    .line 2
    iput p2, p0, LX/5QG;->A00:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5QG;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5QG;->A01:LX/6tH;

    .line 1
    .line 2
    iget-object v4, v0, LX/6tH;->A02:LX/6tI;

    .line 3
    .line 4
    const/16 v1, 0x6353

    .line 5
    .line 6
    iget-object v3, v0, LX/6tH;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5Ft;

    .line 14
    .line 15
    const v1, 0x809f

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6ta;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6ta;->A00()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p0, LX/5QG;->A00:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/5Ft;->A05(Ljava/util/Collection;I)LX/5Fu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, LX/6tI;->A01(LX/5Fu;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v0, p0, LX/5QG;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v2, LX/6uF;

    .line 48
    .line 49
    iget-object v0, p0, LX/5QG;->A01:LX/6tH;

    .line 50
    .line 51
    iget-object v0, v0, LX/6tH;->A01:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f122710

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, LX/6uF;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/user/model/User;

    .line 85
    .line 86
    new-instance v0, LX/6uF;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/6uF;-><init>(Lcom/facebook/user/model/User;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

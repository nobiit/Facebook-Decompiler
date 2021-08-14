.class public final LX/BDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yW;


# instance fields
.field public final synthetic A00:LX/5yW;

.field public final synthetic A01:LX/6K6;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/6K6;Lcom/google/common/collect/ImmutableList;LX/5yW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDg;->A01:LX/6K6;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDg;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/BDg;->A00:LX/5yW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ChQ(Ljava/lang/CharSequence;LX/5ib;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/BDg;->A01:LX/6K6;

    .line 1
    .line 2
    iget-object v7, p0, LX/BDg;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v6, p0, LX/BDg;->A00:LX/5yW;

    .line 5
    .line 6
    iget-object v0, p2, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v6, p1, p2}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p2, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 44
    .line 45
    invoke-static {v0, v4, v2}, LX/6po;->A00(Lcom/facebook/tagging/model/TaggingProfile;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x5

    .line 55
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v4, LX/BDh;

    .line 66
    .line 67
    invoke-direct {v4, v5, p1, v7, v6}, LX/BDh;-><init>(LX/6K6;Ljava/lang/CharSequence;Ljava/util/List;LX/5yW;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, LX/6K6;->A01:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v0, v5, LX/6K6;->A00:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v5, LX/6K6;->A01:Landroid/os/Handler;

    .line 78
    .line 79
    const-wide/16 v1, 0x1f4

    .line 80
    .line 81
    const v0, 0x91d02c8

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 85
    .line 86
    .line 87
    iput-object v4, v5, LX/6K6;->A00:Ljava/lang/Runnable;

    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
.end method

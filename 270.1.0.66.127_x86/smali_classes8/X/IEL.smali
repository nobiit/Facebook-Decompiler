.class public final LX/IEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.findwifi.ui.PermaNetPreferredNetworksSetupFragment$1$1"


# instance fields
.field public final synthetic A00:LX/IEM;

.field public final synthetic A01:LX/BYs;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/IEM;ZLX/BYs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IEL;->A00:LX/IEM;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/IEL;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/IEL;->A01:LX/BYs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/IEL;->A02:Z

    .line 1
    .line 2
    xor-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0x81be

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IEL;->A00:LX/IEM;

    .line 9
    .line 10
    iget-object v0, v0, LX/IEM;->A00:LX/IEK;

    .line 11
    .line 12
    iget-object v0, v0, LX/IEK;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7Nk;

    .line 19
    .line 20
    iget-object v0, p0, LX/IEL;->A01:LX/BYs;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/7Nk;->ASq(LX/BYs;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/IEL;->A00:LX/IEM;

    .line 28
    .line 29
    iget-object v7, v0, LX/IEM;->A00:LX/IEK;

    .line 30
    .line 31
    new-instance v6, LX/IEE;

    .line 32
    .line 33
    iget-object v0, p0, LX/IEL;->A01:LX/BYs;

    .line 34
    .line 35
    invoke-direct {v6, v0, v3}, LX/IEE;-><init>(LX/BYs;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v7, LX/IEK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v7}, LX/IEK;->A00(LX/IEK;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v7, LX/IEK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    iget-object v0, v7, LX/IEK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/IEE;

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-object v1, v2, LX/IEE;->A00:LX/BYs;

    .line 74
    .line 75
    iget-object v0, v6, LX/IEE;->A00:LX/BYs;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v1, v0}, LX/7Nk;->D14(LX/BYs;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, LX/IEK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    iget-object v0, p0, LX/IEL;->A00:LX/IEM;

    .line 108
    .line 109
    iget-object v1, v0, LX/IEM;->A00:LX/IEK;

    .line 110
    .line 111
    iget-object v0, v1, LX/IEK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/IEK;->A01(LX/IEK;Lcom/google/common/collect/ImmutableList;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method

.class public final LX/B2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qn;


# instance fields
.field public final A00:Lcom/facebook/gk/internal/GkSessionlessFetcher;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A00(LX/0kw;)Lcom/facebook/gk/internal/GkSessionlessFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B2F;->A00:Lcom/facebook/gk/internal/GkSessionlessFetcher;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/B2F;->A00:Lcom/facebook/gk/internal/GkSessionlessFetcher;

    .line 1
    .line 2
    new-instance v5, LX/5ZB;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v5, v1, v0}, LX/5ZB;-><init>(Lcom/google/common/collect/ImmutableSet;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v2, v3, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A01:LX/3Yk;

    .line 13
    .line 14
    const/16 v1, 0x646e

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5ZC;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v5}, LX/3Yk;->A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "gatekeepers"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3p8;

    .line 63
    .line 64
    invoke-interface {v0, v2}, LX/3p8;->CMB(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, v3, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3p8;

    .line 85
    .line 86
    invoke-interface {v0, v2}, LX/3p8;->CMB(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    sget-object v1, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A04:Ljava/lang/Class;

    .line 94
    .line 95
    const-string v0, "Sessionless gatekeeper fetch with SingleMethodRunner failed"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A03:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, v3, Lcom/facebook/gk/internal/GkSessionlessFetcher;->A02:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    return v0
    .line 134
    .line 135
.end method

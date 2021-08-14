.class public final LX/Jzi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableList;

.field public static final A03:Lcom/google/common/collect/ImmutableMap;

.field public static final A04:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/Jzn;->A01:LX/Jzn;

    .line 6
    .line 7
    sget-object v1, LX/Jzj;->A05:LX/Jzj;

    .line 8
    .line 9
    sget-object v0, LX/Jzj;->A01:LX/Jzj;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/Jzn;->A03:LX/Jzn;

    .line 19
    .line 20
    sget-object v0, LX/Jzj;->A02:LX/Jzj;

    .line 21
    .line 22
    sget-object v5, LX/Jzj;->A04:LX/Jzj;

    .line 23
    .line 24
    sget-object v4, LX/Jzj;->A05:LX/Jzj;

    .line 25
    .line 26
    sget-object v3, LX/Jzj;->A01:LX/Jzj;

    .line 27
    .line 28
    invoke-static {v0, v5, v4, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/Jzn;->A02:LX/Jzn;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/Jzi;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/Jzn;->A01:LX/Jzn;

    .line 56
    .line 57
    sget-object v0, LX/Jzj;->A03:LX/Jzj;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/Jzn;->A03:LX/Jzn;

    .line 67
    .line 68
    sget-object v0, LX/Jzj;->A02:LX/Jzj;

    .line 69
    .line 70
    invoke-static {v0, v5, v4, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/Jzi;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    sget-object v0, LX/Jzj;->A02:LX/Jzj;

    .line 84
    .line 85
    invoke-static {v0, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/Jzi;->A00:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    sget-object v0, LX/Dlx;->A02:LX/Dlx;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/Jzi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    sget-object v0, LX/Dlx;->A01:LX/Dlx;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/Jzi;->A01:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

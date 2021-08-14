.class public final LX/9lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.logging.FeedUnitImpressionLoggerController$1"


# instance fields
.field public final synthetic A00:LX/1p8;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1p8;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9lc;->A00:LX/1p8;

    .line 1
    .line 2
    iput-object p2, p0, LX/9lc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9lc;->A00:LX/1p8;

    .line 1
    .line 2
    iget-object v3, p0, LX/9lc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    :try_start_0
    const/16 v1, 0x4038

    .line 6
    .line 7
    iget-object v0, v4, LX/1p8;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/19p;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    const/4 v2, 0x7

    .line 22
    const/16 v1, 0x2029

    .line 23
    .line 24
    iget-object v0, v4, LX/1p8;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0AO;

    .line 31
    .line 32
    const-string v1, "JSON exception in VpvWaterfall aggregation"

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    new-instance v3, LX/1rc;

    .line 51
    .line 52
    const/16 v0, 0xde7

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "par"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "pigeon_reserved_keyword_module"

    .line 67
    .line 68
    const-string v0, "native_newsfeed"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x202e

    .line 74
    .line 75
    iget-object v0, p0, LX/9lc;->A00:LX/1p8;

    .line 76
    .line 77
    iget-object v1, v0, LX/1p8;->A03:LX/0li;

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0mM;

    .line 86
    .line 87
    const/16 v1, 0x38e

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x4

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const v1, 0x1c004

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/9lc;->A00:LX/1p8;

    .line 101
    .line 102
    iget-object v0, v0, LX/1p8;->A03:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2Ge;

    .line 109
    .line 110
    invoke-static {v0}, LX/3FD;->A00(LX/2Ge;)LX/3FD;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, LX/2PM;->A08(LX/1rc;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const v1, 0x1c004

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/9lc;->A00:LX/1p8;

    .line 122
    .line 123
    iget-object v0, v0, LX/1p8;->A03:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2Ge;

    .line 130
    .line 131
    invoke-static {v0}, LX/3FD;->A00(LX/2Ge;)LX/3FD;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

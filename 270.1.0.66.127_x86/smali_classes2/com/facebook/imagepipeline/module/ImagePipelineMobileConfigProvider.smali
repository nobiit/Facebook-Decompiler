.class public final Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0lu;

.field public final A0B:LX/0lu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0lt;->A00:LX/0lu;

    .line 4
    .line 5
    const-string v0, "image_pipeline_mc_provider"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0lu;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A0B:LX/0lu;

    .line 14
    .line 15
    const-string/jumbo v0, "pool_max_size_percent"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0lu;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A03:LX/0lu;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A0B:LX/0lu;

    .line 27
    .line 28
    const-string v0, "bitmap_pool_type"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0lu;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A05:LX/0lu;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A0B:LX/0lu;

    .line 39
    .line 40
    const-string v0, "bitmap_max_size_percent"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0lu;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A02:LX/0lu;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A0B:LX/0lu;

    .line 51
    .line 52
    const-string/jumbo v0, "should_register_trimmable"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0lu;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A04:LX/0lu;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A0B:LX/0lu;

    .line 64
    .line 65
    const-string/jumbo v0, "prepare_to_draw_enabled"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0lu;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A09:LX/0lu;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A0B:LX/0lu;

    .line 77
    .line 78
    const-string/jumbo v0, "prepare_bitmap_at_least_bytes"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0lu;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A06:LX/0lu;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A0B:LX/0lu;

    .line 90
    .line 91
    const-string/jumbo v0, "prepare_bitmap_not_more_than_bytes"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0lu;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A08:LX/0lu;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A0B:LX/0lu;

    .line 103
    .line 104
    const-string/jumbo v0, "prepare_bitmap_for_prefetch"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0lu;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A07:LX/0lu;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A0B:LX/0lu;

    .line 116
    .line 117
    const-string/jumbo v0, "use_gingerbread_decoder"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0lu;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A0A:LX/0lu;

    .line 127
    .line 128
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A00:LX/2GK;

    .line 133
    .line 134
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/facebook/imagepipeline/module/ImagePipelineMobileConfigProvider;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
.end method

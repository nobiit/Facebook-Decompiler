.class public final LX/J8r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;J)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v4, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 9
    .line 10
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 11
    .line 12
    add-int v3, v4, v0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "asset_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "trim_start"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "trim_end"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    .line 38
    .line 39
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "volume_adjustment"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    .line 50
    iget v4, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "fade_in_duration"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 59
    .line 60
    .line 61
    iget v3, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "fade_out_duration"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xae

    .line 77
    .line 78
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 83
    .line 84
    .line 85
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "video_volume_adjustment"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "video_fade_in_duration"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "video_fade_out_duration"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "browse_session_id"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "product"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "music_picker_mode"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/J8r;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method

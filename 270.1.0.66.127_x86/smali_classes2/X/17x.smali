.class public final LX/17x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "fetch_finished"

    .line 1
    .line 2
    const-string v1, "cache_parsing_begin"

    .line 3
    .line 4
    const-string/jumbo v2, "network_parsing_begin"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "parsing_finished"

    .line 8
    .line 9
    .line 10
    const-string v4, "cache_parsing_finished"

    .line 11
    .line 12
    const-string/jumbo v5, "network_parsing_finished"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "send_data_to_ui"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v7, "render_requested"

    .line 19
    .line 20
    .line 21
    const-string v8, "first_image_submitted"

    .line 22
    .line 23
    const-string v9, "first_image_set"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "early_fetch_started"

    .line 30
    .line 31
    const-string v1, "fetch_begin"

    .line 32
    .line 33
    const-string/jumbo v2, "retry_fetch_begin"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "memory_data_requested"

    .line 37
    .line 38
    .line 39
    const-string v4, "cache_fetch_finished"

    .line 40
    .line 41
    const-string/jumbo v5, "network_fetch_finished"

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/17x;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 49
    .line 50
    const-string/jumbo v0, "preview_type"

    .line 51
    .line 52
    .line 53
    const-string v1, "grid_enabled"

    .line 54
    .line 55
    const-string v2, "grid_layout_row_size"

    .line 56
    .line 57
    const-string v3, "grid_layout_column_size"

    .line 58
    .line 59
    const-string v4, "is_data_changed"

    .line 60
    .line 61
    const-string v5, "is_view_mounted"

    .line 62
    .line 63
    const-string v6, "bucket_count"

    .line 64
    .line 65
    const-string/jumbo v7, "total_threads_count"

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string/jumbo v0, "source"

    .line 73
    .line 74
    .line 75
    const-string v1, "data_freshness"

    .line 76
    .line 77
    const-string v2, "data_source"

    .line 78
    .line 79
    const-string/jumbo v3, "tray_visible"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "render_type"

    .line 83
    .line 84
    .line 85
    const-string v5, "client_request_id"

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/17x;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

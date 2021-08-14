.class public final LX/2h9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "CacheCounterType doesn\'t have a mapped string"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const-string v0, "insertion_time_ms"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "hit_time_ms"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string/jumbo v0, "write_attempts"

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    const-string/jumbo v0, "read_exceptions"

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    const-string/jumbo v0, "write_exceptions"

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "insertion_size"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    const-string v0, "insertion_item"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    const-string v0, "eviction_on_cache_manager_trimmed_size"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    const-string v0, "eviction_on_cache_manager_trimmed_item"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    const-string v0, "eviction_on_cache_manager_trimmed_call"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_a
    const-string v0, "eviction_on_user_forced_size"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_b
    const-string v0, "eviction_on_user_forced_item"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_c
    const-string v0, "eviction_on_user_forced_call"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_d
    const-string v0, "eviction_on_stale_size"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_e
    const-string v0, "eviction_on_stale_item"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_f
    const-string v0, "eviction_on_stale_call"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_10
    const-string v0, "eviction_on_cache_full_size"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_11
    const-string v0, "eviction_on_cache_full_item"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_12
    const-string v0, "eviction_on_cache_full_call"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_13
    const-string v0, "entries"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_14
    const-string v0, "bytes"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_15
    const-string/jumbo v0, "misses"

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_16
    const-string v0, "hits"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

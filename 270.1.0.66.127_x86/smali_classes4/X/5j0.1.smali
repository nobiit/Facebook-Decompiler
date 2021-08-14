.class public final LX/5j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/5j0;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5j0;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5j0;Ljava/lang/Integer;Ljava/lang/String;)LX/1qS;
    .locals 4

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5j0;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/82R;->A00:LX/82R;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/82R;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/82R;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/82R;->A00:LX/82R;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/82R;->A00:LX/82R;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v0, 0xa66

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v1, "pigeon_reserved_keyword_module"

    .line 45
    .line 46
    const-string v0, "facecast_rewind"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 49
    .line 50
    .line 51
    const-string v1, "pigeon_reserved_keyword_obj_type"

    .line 52
    .line 53
    const-string v0, "fbobj"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2045

    .line 59
    .line 60
    iget-object v0, p0, LX/5j0;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const-string v1, "render_rewind_controls"

    .line 81
    .line 82
    :goto_0
    const-string v0, "event"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 85
    .line 86
    .line 87
    const-string v0, "video_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_0
    const-string v1, "go_to_beginning"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    const-string v1, "back_button"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    const-string v1, "pause"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    const-string v1, "play"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    const-string v1, "forward_button"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const-string v1, "go_to_live"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    const-string v1, "scrubber"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 115
    .line 116
.end method

.method public static final A01(LX/0kw;)LX/5j0;
    .locals 4

    .line 0
    sget-object v0, LX/5j0;->A01:LX/5j0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5j0;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5j0;->A01:LX/5j0;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5j0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5j0;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5j0;->A01:LX/5j0;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/5j0;->A01:LX/5j0;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/5j0;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/5j0;->A00(LX/5j0;Ljava/lang/Integer;Ljava/lang/String;)LX/1qS;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 p0, 0xae

    .line 8
    .line 9
    invoke-static {p0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0, p3}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 14
    .line 15
    .line 16
    const-string p0, "position_before"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p4}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 19
    .line 20
    .line 21
    const-string p0, "position_after"

    .line 22
    .line 23
    invoke-virtual {p1, p0, p5}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/1qS;->A0A()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A03(Ljava/lang/String;II)V
    .locals 6

    .line 0
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move v3, p3

    .line 4
    move v5, p3

    .line 5
    move v4, p2

    .line 6
    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, LX/5j0;->A02(LX/5j0;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

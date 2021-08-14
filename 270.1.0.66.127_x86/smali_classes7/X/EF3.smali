.class public final LX/EF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.fbgrootplayer.FbGrootPlayer$4"


# instance fields
.field public final synthetic A00:LX/4YJ;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4YJ;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EF3;->A00:LX/4YJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/EF3;->A01:Ljava/lang/Integer;

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
    .locals 11

    .line 0
    iget-object v5, p0, LX/EF3;->A00:LX/4YJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/EF3;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, v5, LX/4YJ;->A0N:LX/0mI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4O6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4O6;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, v5, LX/4YJ;->A0Y:LX/2LI;

    .line 17
    .line 18
    iget v7, v0, LX/2LI;->A00:I

    .line 19
    .line 20
    iget-object v0, v5, LX/4YJ;->A0y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4Aq;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4At;->A0P()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :cond_1
    iget-object v0, v5, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4Am;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_0
    if-nez v7, :cond_2

    .line 59
    .line 60
    iget-object v1, v5, LX/4YJ;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v5, LX/4YJ;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, LX/4Am;->A0T:LX/3xC;

    .line 80
    .line 81
    iget-object v3, v0, LX/4Am;->A0n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 82
    .line 83
    iget-object v4, v0, LX/4Am;->A0l:LX/1ir;

    .line 84
    .line 85
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 86
    .line 87
    iget-object v5, v1, LX/25n;->value:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v0, LX/4Am;->A0U:LX/4YJ;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/4YJ;->Axu()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v1, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 96
    .line 97
    iget-object v7, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v0, LX/4Am;->A0m:LX/2ue;

    .line 100
    .line 101
    iget-object v9, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 102
    .line 103
    invoke-virtual/range {v2 .. v9}, LX/3xC;->A0b(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    if-lez v7, :cond_2

    .line 108
    .line 109
    iget-object v1, v5, LX/4YJ;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, v5, LX/4YJ;->A0k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v2, v0, LX/4Am;->A0T:LX/3xC;

    .line 129
    .line 130
    iget-object v3, v0, LX/4Am;->A0n:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 131
    .line 132
    iget-object v4, v0, LX/4Am;->A0l:LX/1ir;

    .line 133
    .line 134
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 135
    .line 136
    iget-object v5, v1, LX/25n;->value:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v0, LX/4Am;->A0U:LX/4YJ;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/4YJ;->Axu()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v1, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 145
    .line 146
    iget-object v8, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v9, v0, LX/4Am;->A0m:LX/2ue;

    .line 149
    .line 150
    iget-object v10, v0, LX/4Am;->A0S:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v10}, LX/3xC;->A0Y(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;IILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 157
    .line 158
    .line 159
.end method

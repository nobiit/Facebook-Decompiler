.class public final LX/Iff;
.super LX/1hy;
.source ""


# instance fields
.field public final synthetic A00:LX/Ifi;

.field public final synthetic A01:LX/Ifd;


# direct methods
.method public constructor <init>(LX/Ifi;LX/Ifd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iff;->A00:LX/Ifi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Iff;->A01:LX/Ifd;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1hy;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 12

    .line 0
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/Iff;->A00:LX/Ifi;

    .line 10
    .line 11
    iget-object v0, v0, LX/Ifi;->A00:LX/2Gw;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v4, p0, LX/Iff;->A01:LX/Ifd;

    .line 18
    .line 19
    const/16 v2, 0x20ff

    .line 20
    .line 21
    iget-object v0, v4, LX/Ifd;->A00:LX/Ifc;

    .line 22
    .line 23
    iget-object v1, v0, LX/Ifc;->A07:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x104d2000215fbL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/Ifd;->A00:LX/Ifc;

    .line 44
    .line 45
    iget-object v1, v0, LX/Ifc;->A0D:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ifc;->A0F:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/Ifd;->A00:LX/Ifc;

    .line 53
    .line 54
    iget-object v0, v0, LX/Ifc;->A05:LX/Ifi;

    .line 55
    .line 56
    iget-object v3, v0, LX/Ifi;->A02:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    const v1, 0x80c2

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/Ifi;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/facebook/photos/upload/manager/UploadManager;->A0R(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, v4, LX/Ifd;->A00:LX/Ifc;

    .line 76
    .line 77
    iget-object v1, v2, LX/Ifc;->A08:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    sget-object v0, LX/DX5;->A01:LX/DX5;

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/Ifc;->A00(LX/Ifc;LX/DX5;)LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/Ifd;->A00:LX/Ifc;

    .line 89
    .line 90
    iget-object v1, v0, LX/Ifc;->A06:LX/Ih7;

    .line 91
    .line 92
    invoke-static {v0}, LX/Ifc;->A01(LX/Ifc;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v4, LX/Ifd;->A00:LX/Ifc;

    .line 97
    .line 98
    iget-object v4, v0, LX/Ifc;->A09:Ljava/util/List;

    .line 99
    .line 100
    const-string v2, "view_publish_failed_screen"

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, LX/Ih7;->A01(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v5, p0, LX/Iff;->A01:LX/Ifd;

    .line 109
    .line 110
    iget-object v2, v5, LX/Ifd;->A00:LX/Ifc;

    .line 111
    .line 112
    iget-object v1, v2, LX/Ifc;->A08:Lcom/facebook/litho/LithoView;

    .line 113
    .line 114
    sget-object v0, LX/DX5;->A03:LX/DX5;

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/Ifc;->A00(LX/Ifc;LX/DX5;)LX/1I9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/Ifd;->A00:LX/Ifc;

    .line 124
    .line 125
    iget-object v6, v0, LX/Ifc;->A06:LX/Ih7;

    .line 126
    .line 127
    invoke-static {v0}, LX/Ifc;->A01(LX/Ifc;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v0, v5, LX/Ifd;->A00:LX/Ifc;

    .line 132
    .line 133
    iget-object v9, v0, LX/Ifc;->A09:Ljava/util/List;

    .line 134
    .line 135
    const-string v7, "view_publish_success_screen"

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v6 .. v11}, LX/Ih7;->A01(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroid/os/Handler;

    .line 143
    .line 144
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v3, LX/Ifh;

    .line 148
    .line 149
    invoke-direct {v3, v5}, LX/Ifh;-><init>(LX/Ifd;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v1, 0x3e8

    .line 153
    .line 154
    const v0, -0x23a5abd9

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 163
.end method

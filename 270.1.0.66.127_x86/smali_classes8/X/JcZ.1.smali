.class public final LX/JcZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JcR;


# direct methods
.method public constructor <init>(LX/JcR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JcZ;->A00:LX/JcR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/photos/base/tagging/Tag;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v3, p0, LX/JcZ;->A00:LX/JcR;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, LX/JcR;->A0W:Z

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const v1, 0xa2b7

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/JcR;->A06:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/BEK;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v1, LX/1rc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xbb2

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "pigeon_reserved_keyword_module"

    .line 41
    .line 42
    const-string v0, "composer"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/BEK;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, LX/BEK;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    const v2, 0x1c004

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/BEK;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2Ge;

    .line 73
    .line 74
    sget-object v0, LX/Jcs;->A00:LX/Jcs;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, LX/Jcs;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/Jcs;-><init>(LX/2Ge;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/Jcs;->A00:LX/Jcs;

    .line 84
    .line 85
    :cond_2
    sget-object v0, LX/Jcs;->A00:LX/Jcs;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    const v1, 0x8101

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/JcZ;->A00:LX/JcR;

    .line 95
    .line 96
    iget-object v0, v2, LX/JcR;->A06:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/78C;

    .line 103
    .line 104
    invoke-static {v2}, LX/JcR;->A00(LX/JcR;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, p1}, LX/78C;->A08(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/JcZ;->A00:LX/JcR;

    .line 112
    .line 113
    invoke-static {v0}, LX/JcR;->A02(LX/JcR;)LX/Jcb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/Jcb;->DMy()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    const/16 v0, 0xbb0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    const/16 v0, 0xbaf

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    const/16 v0, 0xa1b

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    const/16 v0, 0xbad

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    const/16 v0, 0x95b

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    const/16 v0, 0xbb5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_6
    const-string v0, "no_face_photo_tag"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    const/16 v0, 0x6b2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    const/16 v0, 0xbae

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    const/16 v0, 0xbb4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_a
    const/16 v0, 0x803

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_b
    const/16 v0, 0xbb3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 159
.end method

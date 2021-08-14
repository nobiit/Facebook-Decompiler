.class public final LX/0fb;
.super LX/0IU;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    sget-object v0, LX/0JF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/0fb;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;LX/0Iy;LX/0JJ;)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-virtual {p1}, LX/0Hb;->A0G()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0JB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/0IU;-><init>(Landroid/content/Context;LX/0Iy;LX/0JJ;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/0fb;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/0fb;Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v3, p0, LX/0IU;->A05:LX/0Iy;

    .line 17
    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v4, LX/01l;->A15:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v4, v0, :cond_5

    .line 29
    .line 30
    iget-object v3, p0, LX/0fb;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 31
    .line 32
    invoke-static {v4}, LX/0jm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v3, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v5}, LX/0kH;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0fc;

    .line 44
    .line 45
    const-string v0, "Error: isTrusted() failed"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0fc;->Bvf(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_0
    iget-object v0, v3, LX/0Iy;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, LX/0JF;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/0JF;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    :cond_2
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v4, LX/01l;->A1R:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, v3, LX/0Iy;->A00:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v1, 0x40

    .line 89
    .line 90
    iget-object v0, v3, LX/0Iy;->A01:LX/0IV;

    .line 91
    .line 92
    invoke-static {v2, v5, v1, v0}, LX/0JD;->A00(Landroid/content/Context;Ljava/lang/String;ILX/0IV;)LX/0JE;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/0JE;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    sget-object v4, LX/01l;->A0u:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v4, LX/01l;->A04:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    sget-object v4, LX/01l;->A1G:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    sget-object v4, LX/01l;->A03:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    sget-object v4, LX/01l;->A02:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :pswitch_5
    sget-object v4, LX/01l;->A05:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, LX/0IU;->A05:LX/0Iy;

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, LX/0Iy;->A01:LX/0IV;

    .line 129
    .line 130
    iget-object v0, v2, LX/0Iy;->A00:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, LX/0Iy;->A01(Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0, p1}, LX/0IV;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_1
    invoke-static {v4}, LX/0jm;->A02(Ljava/lang/Integer;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v3, p0, LX/0fb;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 150
    .line 151
    iget-object v2, v3, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 152
    .line 153
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v1, v0, v5}, LX/0kH;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0fc;

    .line 160
    .line 161
    const-string v0, "Error: secure-broadcast failed"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0fc;->Bvf(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-object v4

    .line 167
    :cond_7
    sget-object v4, LX/01l;->A0j:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    return-object v0

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 175
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0IU;->A05(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v6, p0, LX/0fb;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 5
    .line 6
    iget-object v5, v6, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 7
    .line 8
    const-string v4, "event_type"

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/0kG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "event_extra_info"

    .line 31
    .line 32
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "dpn"

    .line 42
    .line 43
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "delivery_delay"

    .line 51
    .line 52
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "fbns_message_event"

    .line 56
    .line 57
    invoke-static {v5, v0, v4}, LX/0kH;->A01(LX/0kH;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v6, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0fc;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "ACK from "

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ": notifId = "

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "; delay = "

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/0fc;->Bvf(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-wide v1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A06(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0fb;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v4, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 7
    .line 8
    const-string v1, "event_type"

    .line 9
    .line 10
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/0kG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "event_extra_info"

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "dpn"

    .line 42
    .line 43
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v0, "fbns_message_event"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/0kH;->A01(LX/0kH;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v4, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0fc;

    .line 52
    .line 53
    const-string v1, "Redeliver Notif: notifId = "

    .line 54
    .line 55
    const-string v0, "; target = "

    .line 56
    .line 57
    invoke-static {v1, p1, v0, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/0fc;->Bvf(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0fb;->A00:Lcom/facebook/rti/push/service/FbnsService;

    .line 1
    .line 2
    invoke-static {p3}, LX/0jm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v4, Lcom/facebook/rti/push/service/FbnsService;->A01:LX/0kH;

    .line 7
    .line 8
    const-string v1, "event_type"

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/0kG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0KD;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "event_extra_info"

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "dpn"

    .line 42
    .line 43
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v0, "result"

    .line 47
    .line 48
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "fbns_message_event"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/0kH;->A01(LX/0kH;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, Lcom/facebook/rti/push/service/FbnsService;->A02:LX/0fc;

    .line 57
    .line 58
    const-string v0, "Error: Fail to deliver notifId = "

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/0fc;->Bvf(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final A08(LX/0S8;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/0S8;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0fb;->A01(LX/0fb;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0jm;->A01(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0IU;->A03()LX/0Pw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/0S8;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Pw;->A01(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/0S8;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/0S8;->A02:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0, v2}, LX/0fb;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0jm;->A02(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-static {v2}, LX/0jm;->A02(Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/0S8;->A02:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

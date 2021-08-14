.class public final LX/Dxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/Dv8;


# direct methods
.method public constructor <init>(LX/Dv8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxx;->A00:LX/Dv8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/3bG;

    .line 1
    .line 2
    const v2, 0x8654

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dxx;->A00:LX/Dv8;

    .line 6
    .line 7
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/8Cf;

    .line 16
    .line 17
    const-string v0, "fullscreen_button"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3}, LX/8Cf;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/Dxx;->A00:LX/Dv8;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-ne v2, v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LX/3bG;->A04()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x37

    .line 56
    .line 57
    const/16 v1, 0x413c

    .line 58
    .line 59
    iget-object v0, v4, LX/Dv8;->A0D:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/3UV;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, LX/3UV;->A0F(LX/3bG;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x20ff

    .line 75
    .line 76
    iget-object v0, v2, LX/3UV;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x10339000b1036L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 90
    .line 91
    invoke-interface {v7, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    :cond_1
    if-nez v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, LX/3bG;->A08()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/16 v2, 0x14

    .line 107
    .line 108
    const/16 v1, 0x41dc

    .line 109
    .line 110
    iget-object v0, v4, LX/Dv8;->A0D:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/3iE;

    .line 117
    .line 118
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x1001a0004003eL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_0
    if-eqz v0, :cond_3

    .line 130
    .line 131
    check-cast v6, Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    const-string v0, "accelerometer_rotation"

    .line 146
    .line 147
    invoke-static {v2, v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_2
    iget-object v0, v4, LX/Dv8;->A0b:Landroid/view/OrientationEventListener;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    iget-object v0, v4, LX/Dv8;->A0b:Landroid/view/OrientationEventListener;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 167
    .line 168
    .line 169
    :cond_3
    const v2, 0xc010

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/Dxx;->A00:LX/Dv8;

    .line 173
    .line 174
    iget-object v1, v0, LX/Dv8;->A0D:LX/0li;

    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/Dxn;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v1, LX/Dxn;->A0H:Z

    .line 186
    .line 187
    invoke-static {v1}, LX/Dxn;->A05(LX/Dxn;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_4
    invoke-virtual {p1}, LX/3bG;->A05()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_0
.end method

.class public final LX/OXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/OXC;


# direct methods
.method public constructor <init>(LX/OXC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXM;->A00:LX/OXC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OXM;->A00:LX/OXC;

    .line 1
    .line 2
    iget-object v1, v0, LX/OXC;->A02:LX/5cp;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/BL7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/5cp;->A01(LX/5cp;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/OXM;->A00:LX/OXC;

    .line 14
    .line 15
    iget-object v0, v0, LX/OXC;->A00:LX/OXk;

    .line 16
    .line 17
    iget-object v2, v0, LX/OXk;->A00:LX/OXL;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/OXL;->A0O()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/OXJ;->A0C()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/OXJ;->A0B()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/OXL;->A06:LX/5HI;

    .line 29
    .line 30
    iget-object v3, v0, LX/5HI;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    sget-object v1, LX/5HI;->A03:LX/0lu;

    .line 33
    .line 34
    const-string v0, "script"

    .line 35
    .line 36
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ANDROID_SOFT"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    iget-object v0, v2, LX/OXL;->A05:LX/3qd;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3qd;->A04()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, LX/OXL;->A07:LX/5cr;

    .line 67
    .line 68
    iget-object v0, v0, LX/5cr;->A00:LX/5cs;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5cs;->A03()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v2, LX/OXL;->A08:LX/OXU;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v2, LX/OXL;->A05:LX/3qd;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3qd;->A04()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v2, v3}, LX/OXL;->A02(LX/OXL;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    invoke-virtual {v2}, LX/OXJ;->A0G()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/OXL;->A0E:LX/OXb;

    .line 123
    .line 124
    invoke-interface {v0}, LX/OXb;->D5q()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    invoke-virtual {v2}, LX/OXL;->A0Q()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/OXL;->A0E:LX/OXb;

    .line 132
    .line 133
    invoke-interface {v0}, LX/OXb;->D5w()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    invoke-virtual {v2}, LX/OXL;->A0P()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/OXL;->A0E:LX/OXb;

    .line 141
    .line 142
    invoke-interface {v0}, LX/OXb;->D5r()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v0, "TRANSLITERATION"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const-string v0, "SCRIPT"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

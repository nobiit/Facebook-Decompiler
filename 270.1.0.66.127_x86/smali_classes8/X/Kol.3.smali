.class public final LX/Kol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cy4(Ljava/lang/String;Ljava/lang/Object;LX/Kp6;)LX/Kp6;
    .locals 3

    .line 0
    check-cast p3, LX/Kox;

    .line 1
    .line 2
    new-instance v1, LX/Kov;

    .line 3
    .line 4
    invoke-direct {v1, p3}, LX/Kov;-><init>(LX/Kox;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "Unsupported action: "

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :sswitch_0
    const-string v0, "WEATHER_TAB_LOADED"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "WEATHER_SELECTED_PAGE"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x3

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "WEATHER_TAB_LOADING"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "UPSELL_COMPLETED"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x7

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "UPSELL_STARTED"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x4

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "CURRENT_LOCATION_NOTIFICATION_OPT_IN"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x5

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "CURRENT_LOCATION_NOTIFICATION_OPT_OUT"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x6

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v0, "WEATHER_ERROR"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x2

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    iput-object v0, v1, LX/Kov;->A03:Ljava/lang/Throwable;

    .line 112
    .line 113
    iput-object v0, v1, LX/Kov;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v1, LX/Kov;->A00:LX/Kp2;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_1
    check-cast p2, LX/Kp2;

    .line 119
    .line 120
    iput-object v0, v1, LX/Kov;->A03:Ljava/lang/Throwable;

    .line 121
    .line 122
    iput-object p2, v1, LX/Kov;->A00:LX/Kp2;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_2
    check-cast p2, Ljava/lang/Throwable;

    .line 126
    .line 127
    iput-object p2, v1, LX/Kov;->A03:Ljava/lang/Throwable;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 131
    .line 132
    iput-object p2, v1, LX/Kov;->A02:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_1
    iput-object v0, v1, LX/Kov;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_2
    new-instance v0, LX/Kox;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/Kox;-><init>(LX/Kov;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e055aa6 -> :sswitch_0
        -0x69471378 -> :sswitch_1
        -0x52a5e999 -> :sswitch_2
        -0xb6ad727 -> :sswitch_3
        -0x7c83d71 -> :sswitch_4
        0x93d89c1 -> :sswitch_5
        0x1e73c612 -> :sswitch_6
        0x6251d1bd -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

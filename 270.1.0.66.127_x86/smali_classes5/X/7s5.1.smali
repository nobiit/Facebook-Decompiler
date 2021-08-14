.class public final LX/7s5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:Landroid/widget/Toast;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/7oN;

.field public final A07:LX/7s6;

.field public final A08:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7s6;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7s6;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7s5;->A07:LX/7s6;

    .line 9
    .line 10
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7s5;->A08:LX/1gV;

    .line 15
    .line 16
    invoke-static {p1}, LX/7oN;->A00(LX/0kw;)LX/7oN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7s5;->A06:LX/7oN;

    .line 21
    .line 22
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7s5;->A05:Landroid/content/Context;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/7s5;LX/AHt;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7s5;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7s5;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7s5;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/AHs;

    .line 13
    .line 14
    invoke-direct {v2}, LX/AHs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/AHs;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/AHs;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v2, LX/AHs;->A00:LX/AHt;

    .line 26
    .line 27
    const-string v0, "native_event"

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/AHs;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "toggle_button"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/AHs;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/7s5;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/AHs;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, LX/AHs;->A06:Z

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/story/UpdateTimelineAppCollectionParams;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/facebook/story/UpdateTimelineAppCollectionParams;-><init>(LX/AHs;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/7s5;->A07:LX/7s6;

    .line 58
    .line 59
    new-instance v3, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x87b

    .line 65
    .line 66
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, LX/7s6;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 74
    .line 75
    const/16 v0, 0x15d

    .line 76
    .line 77
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x95e656a

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v2, 0xa0ec

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/7s6;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/AOD;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/AOD;->A01(LX/3ak;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v3, LX/Af1;

    .line 105
    .line 106
    invoke-direct {v3, p0, p1}, LX/Af1;-><init>(LX/7s5;LX/AHt;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, LX/7s5;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, LX/7s5;->A08:LX/1gV;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v4, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_0
    const-string v0, "tasks-saveEvent:"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    const-string v0, "tasks-removeEvent:"

    .line 133
    .line 134
    :goto_1
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
.end method

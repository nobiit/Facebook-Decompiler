.class public final LX/Mi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mi7;

.field public final synthetic A01:LX/Mi6;


# direct methods
.method public constructor <init>(LX/Mi6;LX/Mi7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mi5;->A01:LX/Mi6;

    .line 1
    .line 2
    iput-object p2, p0, LX/Mi5;->A00:LX/Mi7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x1c2f48cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/2TE;->A00()LX/Mkw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0xa01a

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/Mkw;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/A0P;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/Mi5;->A01:LX/Mi6;

    .line 28
    .line 29
    iget-object v1, v0, LX/Mi6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v0, p0, LX/Mi5;->A00:LX/Mi7;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/MiP;

    .line 42
    .line 43
    iget-object v8, v9, LX/MiP;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    array-length v5, v7

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v5, :cond_0

    .line 53
    .line 54
    aget-object v1, v7, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const-string v0, "UNKNOWN"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    const-string v0, "NATIVE"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const-string v0, "MSITE"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const-string v0, "REACT_NATIVE"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const-string v0, "BLOKS"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_1
    iget-object v7, v9, LX/MiP;->A00:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const-string v2, "android.intent.action.VIEW"

    .line 94
    .line 95
    if-eq v0, v1, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eq v0, v1, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    new-instance v1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0x3c

    .line 119
    .line 120
    iget-object v0, v6, LX/A0P;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0G7;

    .line 127
    .line 128
    iget-object v0, v0, LX/0G7;->A03:LX/0MP;

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0, v2, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    const v0, 0x386c1011

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0x3c

    .line 154
    .line 155
    iget-object v0, v6, LX/A0P;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0G7;

    .line 162
    .line 163
    iget-object v0, v0, LX/0G7;->A08:LX/0Ma;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 167
    .line 168
.end method

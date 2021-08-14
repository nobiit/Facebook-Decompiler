.class public final LX/GTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/GTk;


# direct methods
.method public constructor <init>(LX/GTk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTo;->A00:LX/GTk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, 0x182c1092

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "extra_result"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v5, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v5, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/GTo;->A00:LX/GTk;

    .line 26
    .line 27
    iget-object v4, v0, LX/GTk;->A0q:LX/22B;

    .line 28
    .line 29
    new-instance v2, LX/388;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f121cc8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/16 v1, 0x2029

    .line 50
    .line 51
    iget-object v0, p0, LX/GTo;->A00:LX/GTk;

    .line 52
    .line 53
    iget-object v0, v0, LX/GTk;->A0S:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0AO;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Cannot edit post"

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v4, 0x5

    .line 75
    const v1, 0x8a1f

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/GTo;->A00:LX/GTk;

    .line 79
    .line 80
    iget-object v0, v2, LX/GTk;->A0S:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/9E7;

    .line 87
    .line 88
    iget v0, v2, LX/GTk;->A00:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/9E7;->A01(I)LX/9E8;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, p0, LX/GTo;->A00:LX/GTk;

    .line 95
    .line 96
    iget-boolean v0, v1, LX/GTk;->A10:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v5, v0, :cond_2

    .line 105
    .line 106
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 107
    .line 108
    invoke-static {v1, v4, v0}, LX/GTk;->A04(LX/GTk;LX/9E8;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    const v0, -0x4aef76ca

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v5, v0, :cond_3

    .line 121
    .line 122
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/GTk;->A0E:LX/BG4;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne v5, v0, :cond_1

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 149
    .line 150
    iget-object v2, p0, LX/GTo;->A00:LX/GTk;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/Throwable;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A04:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v2, LX/GTk;->A0E:LX/BG4;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface {v4, v1}, LX/9E8;->CIh(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    .line 174
.end method

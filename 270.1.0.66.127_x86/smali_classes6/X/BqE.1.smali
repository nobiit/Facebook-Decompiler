.class public final LX/BqE;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

.field public final synthetic A01:LX/BqP;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;LX/BqP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BqE;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/BqE;->A01:LX/BqP;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    const/16 v0, 0x58d

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    iget-object v2, p0, LX/BqE;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 13
    .line 14
    const/16 v0, 0x56a

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0xcd

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, LX/BqE;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 32
    .line 33
    iget-object v1, v3, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    const-string v0, "success"

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A02(Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/BqE;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A07:LX/BqU;

    .line 47
    .line 48
    new-instance v1, LX/BqT;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/BqT;-><init>(LX/BqU;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/BqT;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/BqE;->A01:LX/BqP;

    .line 58
    .line 59
    iput-object v0, v1, LX/BqT;->A03:LX/BqP;

    .line 60
    .line 61
    new-instance v2, LX/BqU;

    .line 62
    .line 63
    invoke-direct {v2, v1}, LX/BqU;-><init>(LX/BqT;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A07:LX/BqU;

    .line 67
    .line 68
    iget-object v1, v3, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A05:LX/Bpt;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LX/Bpt;->A02(Ljava/lang/String;LX/BqU;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/BqE;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0I:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v3, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v1, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A09:LX/Bps;

    .line 86
    .line 87
    iget-object v0, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A08:LX/Bqt;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, LX/Bqt;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, v2}, LX/Bps;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/BqN;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0J:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v2}, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A01(Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A00:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iput-object v1, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A00:Landroid/os/Bundle;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A09:LX/Bps;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/Bps;->A00(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A04:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iput-object v1, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A04:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 135
    .line 136
    iget-object v0, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0F:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A09:LX/Bps;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/Bps;->A01(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A06:LX/Bqb;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v0}, LX/Bqb;->A01(LX/Bqb;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0K:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A2D()V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    const/16 v0, 0x12f

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-static {v3, v0, v1}, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A02(Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_1
    iget-object v0, p0, LX/BqE;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A00(Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    const-string v2, "unknown error: Page creation failed"

    .line 180
    .line 181
    invoke-static {v3, v2, v1}, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A02(Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/BqE;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A02:LX/0AO;

    .line 187
    .line 188
    const-string v0, "PageCreationAndUpdationFragment"

    .line 189
    .line 190
    invoke-interface {v1, v0, v2}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BqE;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A02:LX/0AO;

    .line 3
    .line 4
    const-string v1, "PageCreationAndUpdationFragment"

    .line 5
    .line 6
    const-string v0, "create page mutation failed"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BqE;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A00(Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

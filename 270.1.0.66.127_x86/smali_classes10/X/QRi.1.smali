.class public final LX/QRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3wd;

.field public final synthetic A01:LX/QRj;


# direct methods
.method public constructor <init>(LX/QRj;LX/3wd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QRi;->A01:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QRi;->A00:LX/3wd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QRi;->A01:LX/QRj;

    .line 4
    .line 5
    iget-object v1, v0, LX/QRj;->A06:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/QS2;

    .line 18
    .line 19
    iget-object v2, p0, LX/QRi;->A00:LX/3wd;

    .line 20
    .line 21
    iget-object v0, v0, LX/QS2;->A00:LX/QRk;

    .line 22
    .line 23
    iget-object v1, v0, LX/QRk;->A00:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/QSV;

    .line 36
    .line 37
    iget-object v0, v0, LX/QSV;->A00:LX/QRg;

    .line 38
    .line 39
    iget-object v0, v0, LX/QRg;->A06:LX/QRh;

    .line 40
    .line 41
    iget-object v1, v0, LX/QRh;->A04:LX/7LY;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/3wb;->A04()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/7LZ;->A07(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/QRi;->A01:LX/QRj;

    .line 51
    .line 52
    iget-object v6, v0, LX/QRj;->A0G:LX/7Lc;

    .line 53
    .line 54
    iget-object v0, p0, LX/QRi;->A00:LX/3wd;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3wb;->A04()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, LX/3wb;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, LX/3wb;->A01()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v4, v0

    .line 69
    iget-object v0, p0, LX/QRi;->A00:LX/3wd;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3wb;->A03()Lcom/google/common/base/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/QRi;->A00:LX/3wd;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3wb;->A03()Lcom/google/common/base/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_0
    const v2, 0x1c004

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, LX/7Lc;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2Ge;

    .line 108
    .line 109
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v0, 0xbf

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v6, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "story_id"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x93

    .line 129
    .line 130
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x14d

    .line 138
    .line 139
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    const/4 v3, 0x0

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

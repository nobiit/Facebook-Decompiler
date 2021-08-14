.class public Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1Gr;

.field public A01:LX/0AO;

.field public A02:LX/2R8;

.field public A03:LX/1ih;

.field public A04:LX/4ol;

.field public A05:LX/1gV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;->A01:LX/0AO;

    .line 12
    .line 13
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;->A05:LX/1gV;

    .line 18
    .line 19
    new-instance v0, LX/2R8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2R8;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;->A02:LX/2R8;

    .line 25
    .line 26
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;->A03:LX/1ih;

    .line 31
    .line 32
    invoke-static {v1}, LX/1Gr;->A01(LX/0kw;)LX/1Gr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;->A00:LX/1Gr;

    .line 37
    .line 38
    invoke-static {v1}, LX/4ol;->A02(LX/0kw;)LX/4ol;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;->A04:LX/4ol;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const-string v3, "video_id"

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v0, 0x874

    .line 57
    .line 58
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x2

    .line 85
    if-le v1, v0, :cond_0

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    sub-int/2addr v1, v0

    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, ", "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_0
    array-length v0, v2

    .line 110
    if-ge v1, v0, :cond_1

    .line 111
    .line 112
    aget-object v0, v2, v1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v5, p0, Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;->A05:LX/1gV;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v1, LX/FOM;

    .line 144
    .line 145
    invoke-direct {v1, p0, v4, v3}, LX/FOM;-><init>(Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/FOK;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/FOK;-><init>(Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const-string v1, "adbreakadminpreview_lauching_error"

    .line 158
    .line 159
    const-string v0, "Error fetching params."

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x1

    .line 166
    iput v0, v1, LX/0Bm;->A00:I

    .line 167
    .line 168
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;->A01:LX/0AO;

    .line 173
    .line 174
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x23fb227d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/adbreakadminpreview/AdBreakAdminPreviewActivity;->A05:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, -0x272051ec

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x79dad294

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, -0x68dc7075

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

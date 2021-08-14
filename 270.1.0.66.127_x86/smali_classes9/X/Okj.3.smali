.class public final LX/Okj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.LiveViewerNtPlugin$4"


# instance fields
.field public final synthetic A00:LX/7Y7;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/7Y7;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Okj;->A00:LX/7Y7;

    .line 1
    .line 2
    iput-object p2, p0, LX/Okj;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Okj;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x89d

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Okj;->A00:LX/7Y7;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4GJ;->A1D()Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Okj;->A00:LX/7Y7;

    .line 26
    .line 27
    iget-object v0, v2, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/1GY;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/Okj;->A00:LX/7Y7;

    .line 52
    .line 53
    iget-object v0, v0, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Okj;->A00:LX/7Y7;

    .line 59
    .line 60
    iget-object v0, v0, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Okj;->A00:LX/7Y7;

    .line 66
    .line 67
    iget-object v1, v0, LX/7Y7;->A06:Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Okj;->A00:LX/7Y7;

    .line 74
    .line 75
    iget-object v2, v0, LX/7Y7;->A05:LX/4c1;

    .line 76
    .line 77
    new-instance v1, LX/7bN;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {v1, v0}, LX/7bN;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Okj;->A00:LX/7Y7;

    .line 87
    .line 88
    iget-object v1, v0, LX/7Y7;->A04:LX/7YA;

    .line 89
    .line 90
    iget-object v0, v0, LX/4GJ;->A00:LX/3bG;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/7YA;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Okj;->A00:LX/7Y7;

    .line 100
    .line 101
    iget-object v3, v0, LX/7Y7;->A04:LX/7YA;

    .line 102
    .line 103
    invoke-static {v0}, LX/7Y7;->A00(LX/7Y7;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    const-string v0, "forced_overlay_shown"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1, v2}, LX/7YA;->A02(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/Okj;->A00:LX/7Y7;

    .line 113
    .line 114
    iget-object v1, p0, LX/Okj;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const/16 v0, 0x98

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v2, LX/7Y7;->A01:I

    .line 123
    .line 124
    iget-object v1, p0, LX/Okj;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const/16 v0, 0x31

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, LX/Okj;->A00:LX/7Y7;

    .line 135
    .line 136
    iget-object v4, v0, LX/7Y7;->A02:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v3, LX/Oko;

    .line 139
    .line 140
    invoke-direct {v3, p0}, LX/Oko;-><init>(LX/Okj;)V

    .line 141
    .line 142
    .line 143
    int-to-long v1, v1

    .line 144
    const v0, -0x441db786

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v2, p0, LX/Okj;->A00:LX/7Y7;

    .line 152
    .line 153
    iget-object v1, p0, LX/Okj;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    const/16 v0, 0x4b

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v2, LX/7Y7;->A00:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, LX/Okj;->A00:LX/7Y7;

    .line 165
    .line 166
    invoke-static {v0}, LX/7Y7;->A01(LX/7Y7;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

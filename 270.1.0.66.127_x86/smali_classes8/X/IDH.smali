.class public final LX/IDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.activity.ComposerFragment$31$1"


# instance fields
.field public final synthetic A00:LX/78M;


# direct methods
.method public constructor <init>(LX/78M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IDH;->A00:LX/78M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IDH;->A00:LX/78M;

    .line 1
    .line 2
    iget-object v6, v0, LX/78M;->A00:LX/766;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const v1, 0x8473

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 22
    .line 23
    iget-object v2, v6, LX/766;->A0B:LX/76q;

    .line 24
    .line 25
    iget-object v1, v6, LX/766;->A06:LX/77z;

    .line 26
    .line 27
    new-instance v0, LX/DaY;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, LX/DaY;-><init>(LX/0kw;LX/76D;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 33
    .line 34
    .line 35
    iget-object v1, v6, LX/766;->A05:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v0, 0x7f0a06fb

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v0, v4, Landroid/view/ViewStub;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v1, 0x858b

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 58
    .line 59
    iget-object v2, v6, LX/766;->A0B:LX/76q;

    .line 60
    .line 61
    iget-object v1, v6, LX/766;->A06:LX/77z;

    .line 62
    .line 63
    check-cast v4, Landroid/view/ViewStub;

    .line 64
    .line 65
    new-instance v0, LX/IDY;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v4}, LX/IDY;-><init>(LX/0kw;LX/76D;Landroid/view/ViewStub;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, LX/76r;->ARc(LX/76l;)LX/76l;

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v6, LX/766;->A0B:LX/76q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 86
    .line 87
    const v1, 0xe092

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/ID2;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, LX/760;->A77()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-virtual {v2, v0}, LX/ID2;->A02(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v2, LX/ID2;->A02:Z

    .line 109
    .line 110
    sget-object v1, LX/IBy;->A01:LX/IBy;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v1, v0}, LX/ID2;->A01(LX/ID2;LX/IBy;LX/HvI;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x8952

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const v1, 0xe094

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/IDJ;

    .line 144
    .line 145
    const/16 v2, 0x415a

    .line 146
    .line 147
    iget-object v1, v5, LX/IDJ;->A00:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 155
    .line 156
    new-instance v3, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 180
    .line 181
    .line 182
    :cond_1
    const v1, 0x88d5

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LX/766;->A0G:LX/0li;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/8ln;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/8ln;->A01()V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :cond_3
    const/4 v0, 0x0

    .line 198
    goto :goto_0
    .line 199
.end method

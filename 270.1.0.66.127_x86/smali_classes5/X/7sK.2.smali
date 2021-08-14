.class public final LX/7sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public static volatile A03:LX/7sK; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.attachments.angora.actionbutton.SaveButtonUtils"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1o6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2i:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/7sK;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7sK;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7sK;->A01:LX/1o6;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7sK;
    .locals 4

    .line 0
    sget-object v0, LX/7sK;->A03:LX/7sK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7sK;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7sK;->A03:LX/7sK;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7sK;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7sK;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7sK;->A03:LX/7sK;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/7sK;->A03:LX/7sK;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/8KL;
    .locals 6

    .line 0
    const v2, 0x8691

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7sK;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/8IF;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    return-object v4

    .line 16
    :cond_0
    const/16 v0, 0x109

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v4, LX/8IF;->A00:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x1015a00000688L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v3, 0x7f120956

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v3, 0x7f12096f

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v5, :cond_5

    .line 42
    .line 43
    const/16 v0, 0x1cf

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A59(I)Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;->A05:Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    new-instance v4, LX/8KL;

    .line 61
    .line 62
    const v2, 0x7f12094d

    .line 63
    .line 64
    .line 65
    const v1, 0x7f120972

    .line 66
    .line 67
    .line 68
    const v0, 0x7f12097b

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2, v3, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;->A02:Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 76
    .line 77
    if-ne v1, v0, :cond_5

    .line 78
    .line 79
    new-instance v4, LX/8KL;

    .line 80
    .line 81
    const v2, 0x7f12094c

    .line 82
    .line 83
    .line 84
    const v1, 0x7f120971

    .line 85
    .line 86
    .line 87
    const v0, 0x7f12097b

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v2, v3, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4I()Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;->A02:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 99
    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    new-instance v4, LX/8KL;

    .line 103
    .line 104
    const v2, 0x7f12094e

    .line 105
    .line 106
    .line 107
    const v1, 0x7f120973

    .line 108
    .line 109
    .line 110
    const v0, 0x7f12097b

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v2, v3, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4i()Lcom/facebook/graphql/enums/GraphQLInteractive360CallToActionTypeEnum;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInteractive360CallToActionTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLInteractive360CallToActionTypeEnum;

    .line 122
    .line 123
    if-eq v1, v0, :cond_5

    .line 124
    .line 125
    new-instance v4, LX/8KL;

    .line 126
    .line 127
    const v2, 0x7f12094b

    .line 128
    .line 129
    .line 130
    const v1, 0x7f120970

    .line 131
    .line 132
    .line 133
    const v0, 0x7f12097b

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v2, v3, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5C()Lcom/facebook/graphql/enums/GraphQLStorySaveType;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySaveType;->A06:Lcom/facebook/graphql/enums/GraphQLStorySaveType;

    .line 145
    .line 146
    if-eq v3, v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySaveType;->A01:Lcom/facebook/graphql/enums/GraphQLStorySaveType;

    .line 149
    .line 150
    if-eq v3, v0, :cond_6

    .line 151
    .line 152
    iget-object v2, v4, LX/8IF;->A00:LX/2GK;

    .line 153
    .line 154
    const-wide v0, 0x100e40002048aL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    new-instance v4, LX/8KL;

    .line 166
    .line 167
    const v3, 0x7f120966

    .line 168
    .line 169
    .line 170
    const v2, 0x7f120954

    .line 171
    .line 172
    .line 173
    const v1, 0x7f12098b

    .line 174
    .line 175
    .line 176
    const v0, 0x7f120979

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v3, v2, v1, v0}, LX/8KL;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_6
    invoke-static {v4, v3}, LX/8IF;->A00(LX/8IF;Lcom/facebook/graphql/enums/GraphQLStorySaveType;)LX/8KL;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    return-object v4
    .line 188
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v1, "SaveButtonUtils.maybeStartSavedInterstitial"

    .line 1
    .line 2
    const v0, 0x63af6dbd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/7sK;->A01:LX/1o6;

    .line 9
    .line 10
    sget-object v0, LX/7sK;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const v0, -0x2cd04e

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    const v0, 0x7f5cc84

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

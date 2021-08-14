.class public final LX/JvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D6p;
.implements LX/77d;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/IYg;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JvY;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JvY;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/73r;LX/IYg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JvY;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JvY;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JvY;->A01:LX/IYg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BgS(ILandroid/content/Intent;)LX/IXE;
    .locals 8

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    instance-of v0, v6, Lcom/facebook/socialgood/model/Fundraiser;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v6, Lcom/facebook/socialgood/model/Fundraiser;

    .line 20
    .line 21
    iget-object v0, p0, LX/JvY;->A02:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v5, LX/73r;

    .line 31
    .line 32
    move-object v0, v5

    .line 33
    check-cast v0, LX/76D;

    .line 34
    .line 35
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/75H;

    .line 40
    .line 41
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v3, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-interface {v5}, LX/73r;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f120ba1

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v1, 0x7f120b9f

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v0, 0x7f120ba2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1xZ;->A0K(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, LX/Jvc;

    .line 107
    .line 108
    invoke-direct {v3}, LX/Jvc;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lcom/facebook/socialgood/model/Fundraiser;->A06:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v3, LX/Jvc;->A03:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "charityId"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v3, LX/Jvc;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 121
    .line 122
    iput-object v4, v3, LX/Jvc;->A01:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 123
    .line 124
    iput-object v2, v3, LX/Jvc;->A02:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 125
    .line 126
    iget-object v0, v6, Lcom/facebook/socialgood/model/Fundraiser;->A08:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v3, LX/Jvc;->A04:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;-><init>(LX/Jvc;)V

    .line 133
    .line 134
    .line 135
    check-cast v5, LX/76E;

    .line 136
    .line 137
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/JvY;->A03:LX/767;

    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/772;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LX/772;->A0Z(Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, LX/773;->D4r()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/IXE;->A00()LX/IXF;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v1, LX/IXF;->A01:Z

    .line 161
    .line 162
    invoke-virtual {v1}, LX/IXF;->A00()LX/IXE;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_0
    const/16 v1, 0x402c

    .line 168
    .line 169
    iget-object v0, p0, LX/JvY;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/user/model/User;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    sget-object v0, LX/IXE;->A04:LX/IXE;

    .line 183
    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
.end method

.method public final Btx()V
    .locals 4

    .line 0
    const-string v3, "fb://fundraiser_beneficiary_search/?launch_state=%1$s&beneficiary_type=%2$s&source=%3$s"

    .line 1
    .line 2
    sget-object v2, LX/Mv5;->A04:LX/Mv5;

    .line 3
    .line 4
    const-string v1, "COMPOSER"

    .line 5
    .line 6
    const-string v0, "composer"

    .line 7
    .line 8
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v2, 0x2504

    .line 13
    .line 14
    iget-object v1, p0, LX/JvY;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1qg;

    .line 22
    .line 23
    iget-object v0, p0, LX/JvY;->A02:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/73r;

    .line 33
    .line 34
    invoke-interface {v0}, LX/73r;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, v3}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x2442

    .line 45
    .line 46
    iget-object v0, p0, LX/JvY;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1WB;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x24

    .line 62
    .line 63
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x2442

    .line 71
    .line 72
    iget-object v0, p0, LX/JvY;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1WB;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x16

    .line 87
    .line 88
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, LX/JvY;->A01:LX/IYg;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/IYg;->A00(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

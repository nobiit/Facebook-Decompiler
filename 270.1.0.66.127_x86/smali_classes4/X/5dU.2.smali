.class public LX/5dU;
.super LX/5Yq;
.source ""

# interfaces
.implements LX/5dV;


# static fields
.field public static final A0J:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/0li;

.field public A04:LX/5dt;

.field public A05:LX/5dq;

.field public A06:LX/Kyg;

.field public A07:LX/5dz;

.field public A08:LX/5dY;

.field public A09:LX/5c9;

.field public A0A:LX/Hpl;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Lcom/facebook/tagging/model/TaggingProfile;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:LX/5dX;

.field public final A0I:Landroid/text/TextWatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "image/png"

    .line 1
    .line 2
    const-string v3, "image/gif"

    .line 3
    .line 4
    const-string v2, "image/jpg"

    .line 5
    .line 6
    const-string v1, "image/bmp"

    .line 7
    .line 8
    const-string v0, "image/jpeg"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5dU;->A0J:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 718909
    invoke-direct {p0, p1, v0}, LX/5dU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 718910
    invoke-direct {p0, p1, p2}, LX/5Yq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 718911
    iput-boolean v1, p0, LX/5dU;->A0G:Z

    const/4 v0, 0x1

    .line 718912
    iput-boolean v0, p0, LX/5dU;->A0B:Z

    .line 718913
    new-instance v0, LX/5dW;

    invoke-direct {v0, p0}, LX/5dW;-><init>(LX/5dU;)V

    iput-object v0, p0, LX/5dU;->A0I:Landroid/text/TextWatcher;

    .line 718914
    iput-boolean v1, p0, LX/5dU;->A0C:Z

    const/4 v0, 0x0

    .line 718915
    iput-object v0, p0, LX/5dU;->A0E:Lcom/facebook/tagging/model/TaggingProfile;

    .line 718916
    new-instance v0, LX/5dX;

    invoke-direct {v0, p0}, LX/5dX;-><init>(LX/5dU;)V

    iput-object v0, p0, LX/5dU;->A0H:LX/5dX;

    .line 718917
    invoke-direct {p0}, LX/5dU;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 718918
    invoke-direct {p0, p1, p2, p3}, LX/5Yq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 718919
    iput-boolean v1, p0, LX/5dU;->A0G:Z

    const/4 v0, 0x1

    .line 718920
    iput-boolean v0, p0, LX/5dU;->A0B:Z

    .line 718921
    new-instance v0, LX/5dW;

    invoke-direct {v0, p0}, LX/5dW;-><init>(LX/5dU;)V

    iput-object v0, p0, LX/5dU;->A0I:Landroid/text/TextWatcher;

    .line 718922
    iput-boolean v1, p0, LX/5dU;->A0C:Z

    const/4 v0, 0x0

    .line 718923
    iput-object v0, p0, LX/5dU;->A0E:Lcom/facebook/tagging/model/TaggingProfile;

    .line 718924
    new-instance v0, LX/5dX;

    invoke-direct {v0, p0}, LX/5dX;-><init>(LX/5dU;)V

    iput-object v0, p0, LX/5dU;->A0H:LX/5dX;

    .line 718925
    invoke-direct {p0}, LX/5dU;->A00()V

    return-void
.end method

.method private A00()V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/5dU;->A03:LX/0li;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    const/16 v0, 0x34b

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/5dU;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x34c

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/5dU;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 33
    .line 34
    new-instance v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 35
    .line 36
    const/16 v0, 0x34d

    .line 37
    .line 38
    invoke-direct {v5, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LX/5dU;->A0H:LX/5dX;

    .line 42
    .line 43
    new-instance v4, LX/5dY;

    .line 44
    .line 45
    new-instance v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 46
    .line 47
    const/16 v0, 0x34e

    .line 48
    .line 49
    invoke-direct {v8, v5, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v7, p0

    .line 57
    invoke-direct/range {v4 .. v9}, LX/5dY;-><init>(LX/0kw;LX/5dX;LX/5dU;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/01F;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, LX/5dU;->A08:LX/5dY;

    .line 61
    .line 62
    invoke-static {v3}, LX/5dp;->A00(Landroid/content/Context;)LX/5dq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/5dU;->A05:LX/5dq;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, -0x10001

    .line 73
    .line 74
    .line 75
    and-int/2addr v1, v0

    .line 76
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/5dr;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, p0}, LX/5dr;-><init>(LX/5dU;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/5dU;->A08:LX/5dY;

    .line 89
    .line 90
    iget-object v0, v0, LX/5dY;->A0M:LX/5dd;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/5dU;->A08:LX/5dY;

    .line 96
    .line 97
    iget v0, v0, LX/5dY;->A0J:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/5db;->A0D:LX/5db;

    .line 103
    .line 104
    sget-object v0, LX/5dy;->A02:LX/5dy;

    .line 105
    .line 106
    invoke-virtual {p0, v1, v2, v0}, LX/5dU;->A0F(LX/5db;Ljava/lang/String;LX/5dy;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/5dU;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 110
    .line 111
    new-instance v0, LX/5dz;

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, LX/5dz;-><init>(LX/0kw;LX/5dU;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/5dU;->A07:LX/5dz;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x64c9

    .line 122
    .line 123
    iget-object v1, p0, LX/5dU;->A03:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/5e0;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/5dU;->A0I:Landroid/text/TextWatcher;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x2008

    .line 141
    .line 142
    iget-object v1, p0, LX/5dU;->A03:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    const-string v0, ""

    .line 162
    .line 163
    iput-object v0, p0, LX/5dU;->A0F:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    iput v0, p0, LX/5dU;->A0D:I

    .line 167
    .line 168
    return-void
    .line 169
.end method


# virtual methods
.method public final A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5dU;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x4

    .line 9
    const v1, 0xe610

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5dU;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Kyf;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Kyf;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/5dw;->A06(Landroid/text/Editable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, v0, v0}, LX/1xZ;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5dU;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/5dU;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public final A0D(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)LX/5dp;
    .locals 4

    .line 0
    const/16 v2, 0x64b9

    .line 1
    .line 2
    iget-object v1, p0, LX/5dU;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5cl;

    .line 10
    .line 11
    iget-object v0, p0, LX/5dU;->A05:LX/5dq;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/5dp;->A02(Ljava/lang/Object;LX/5cl;LX/5dq;)LX/5dp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0xe610

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/5dU;->A03:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Kyf;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v3}, LX/Kyf;->A07(Ljava/lang/Object;LX/5dp;)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
.end method

.method public final A0E(IILjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/5dU;->A05:LX/5dq;

    .line 1
    .line 2
    iget v0, v1, LX/5dq;->A01:I

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, v1, LX/5dq;->A00:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/5dq;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/5dq;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/5dq;->A04:Z

    .line 29
    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, LX/5dq;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/5dq;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/5dU;->A05:LX/5dq;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/5dp;

    .line 44
    .line 45
    iget-object v8, p0, LX/5dU;->A07:LX/5dz;

    .line 46
    .line 47
    iget-boolean v0, v8, LX/5dz;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-boolean v0, LX/5dz;->sHashtagParserLazyInitializationGuard:Z

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v2, v8, LX/5dz;->A01:LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x10371000610f6L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v8, LX/5dz;->A01:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x10371000710f7L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    :cond_2
    iget-object v0, v8, LX/5dz;->A02:LX/5dU;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_0
    add-int v0, v5, v6

    .line 94
    .line 95
    if-ge v3, v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v0, 0x23

    .line 102
    .line 103
    if-eq v2, v0, :cond_3

    .line 104
    .line 105
    const v1, 0xff03

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x1

    .line 112
    :cond_4
    if-nez v0, :cond_6

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v0, 0x1

    .line 120
    :goto_1
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {v8}, LX/5dz;->A00(LX/5dz;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const/16 v2, 0x4227

    .line 126
    .line 127
    iget-object v1, p0, LX/5dU;->A03:LX/0li;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/3lM;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/3lM;->A00()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v2, p0, LX/5dU;->A06:LX/Kyg;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, LX/5dU;->A05:LX/5dq;

    .line 147
    .line 148
    iget-object v0, v2, LX/Kyg;->A09:LX/Kyf;

    .line 149
    .line 150
    iput-object v1, v0, LX/Kyf;->A01:LX/5dq;

    .line 151
    .line 152
    invoke-virtual {v2}, LX/Kyg;->A02()V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-class v1, LX/5dx;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v4, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, [LX/5dx;

    .line 167
    .line 168
    array-length v6, v7

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_2
    if-ge v5, v6, :cond_c

    .line 171
    .line 172
    aget-object v14, v7, v5

    .line 173
    .line 174
    iget-object v2, p0, LX/5dU;->A05:LX/5dq;

    .line 175
    .line 176
    iget v9, v2, LX/5dq;->A01:I

    .line 177
    .line 178
    iget v10, v2, LX/5dq;->A00:I

    .line 179
    .line 180
    iget-object v0, v2, LX/5dq;->A03:Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    if-ne v0, v1, :cond_9

    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    :cond_9
    iget-object v0, v2, LX/5dq;->A02:Ljava/lang/Integer;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    if-ne v0, v1, :cond_a

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    :cond_a
    iget-boolean v13, v2, LX/5dq;->A04:Z

    .line 195
    .line 196
    invoke-virtual {v14, v4}, LX/5dx;->BVb(Landroid/text/Editable;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v14, v4}, LX/5dx;->B1b(Landroid/text/Editable;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-ltz v2, :cond_b

    .line 205
    .line 206
    if-le v1, v2, :cond_b

    .line 207
    .line 208
    invoke-interface {v4, v14}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v8, LX/5dx;

    .line 213
    .line 214
    invoke-direct/range {v8 .. v14}, LX/5dx;-><init>(IIZZZLX/5dx;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v14}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v8, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final A0F(LX/5db;Ljava/lang/String;LX/5dy;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5dU;->A08:LX/5dY;

    .line 1
    .line 2
    iput-object p3, v0, LX/5dY;->A04:LX/5dy;

    .line 3
    .line 4
    iput-object p1, v0, LX/5dY;->A01:LX/5db;

    .line 5
    .line 6
    iput-object p2, v0, LX/5dY;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x64c6

    .line 9
    .line 10
    iget-object v1, v0, LX/5dY;->A02:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5dc;

    .line 19
    .line 20
    iput-object p3, v0, LX/5dc;->A01:LX/5dy;

    .line 21
    .line 22
    const/16 v1, 0x4227

    .line 23
    .line 24
    iget-object v0, p0, LX/5dU;->A03:LX/0li;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3lM;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/3lM;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, LX/3lM;->A00:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x1032600010f0aL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/5dy;->A01:LX/5dy;

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x4227

    .line 65
    .line 66
    iget-object v0, p0, LX/5dU;->A03:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/3lM;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/3lM;->A00()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v2, v1, LX/3lM;->A00:LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x1032600080f11L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :cond_4
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-object v0, LX/5dy;->A02:LX/5dy;

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, LX/5dU;->A06:LX/Kyg;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget-object v3, p0, LX/5dU;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 110
    .line 111
    sget-object v0, LX/5dy;->A01:LX/5dy;

    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    new-instance v1, LX/Kyg;

    .line 118
    .line 119
    new-instance v0, LX/4Ij;

    .line 120
    .line 121
    invoke-direct {v0, v3}, LX/4Ij;-><init>(LX/0kw;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v3, p0, v2, v0}, LX/Kyg;-><init>(LX/0kw;LX/5dU;ZLX/4Ij;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LX/5dU;->A06:LX/Kyg;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0G(LX/5db;Ljava/lang/String;LX/5dy;LX/5ec;Ljava/lang/Long;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/5dU;->A08:LX/5dY;

    .line 1
    .line 2
    sget-object v0, LX/5ec;->A02:LX/5ec;

    .line 3
    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x2008

    .line 25
    .line 26
    iget-object v2, v4, LX/5dY;->A02:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    const v0, 0x8436

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 51
    .line 52
    new-instance v0, LX/BDP;

    .line 53
    .line 54
    invoke-direct {v0, v1, p5}, LX/BDP;-><init>(LX/0kw;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v4, LX/5dY;->A03:LX/BDP;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const/16 v1, 0x20ff

    .line 61
    .line 62
    iget-object v0, v4, LX/5dY;->A02:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x109b0000028b7L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v4, LX/5dY;->A0M:LX/5dd;

    .line 82
    .line 83
    iget-object v0, v4, LX/5dY;->A03:LX/BDP;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/5dd;->A09(Lcom/google/common/collect/ImmutableSet;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v4, LX/5dY;->A0H:Z

    .line 94
    .line 95
    const/16 v1, 0x64c6

    .line 96
    .line 97
    iget-object v0, v4, LX/5dY;->A02:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    check-cast v0, LX/5dc;

    .line 104
    .line 105
    iput-object p5, v0, LX/5dc;->A0A:Ljava/lang/Long;

    .line 106
    .line 107
    :cond_0
    iput-object p4, v4, LX/5dY;->A00:LX/5ec;

    .line 108
    .line 109
    iput-object p5, v4, LX/5dY;->A08:Ljava/lang/Long;

    .line 110
    .line 111
    iput-object p3, v4, LX/5dY;->A04:LX/5dy;

    .line 112
    .line 113
    iput-object p1, v4, LX/5dY;->A01:LX/5db;

    .line 114
    .line 115
    iput-object p2, v4, LX/5dY;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v2, 0x64c6

    .line 118
    .line 119
    iget-object v1, v4, LX/5dY;->A02:LX/0li;

    .line 120
    .line 121
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/5dc;

    .line 126
    .line 127
    iput-object p3, v0, LX/5dc;->A01:LX/5dy;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, p3}, LX/5dU;->A0F(LX/5db;Ljava/lang/String;LX/5dy;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    iget-object v0, v4, LX/5dY;->A0M:LX/5dd;

    .line 134
    .line 135
    iget-object v2, v4, LX/5dY;->A03:LX/BDP;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iget-object v0, v0, LX/5dd;->A07:LX/5dc;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, LX/5dc;->A06(LX/5ck;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 v2, 0x2

    .line 145
    const/16 v0, 0x2008

    .line 146
    .line 147
    iget-object v1, v4, LX/5dY;->A02:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    const/16 v0, 0x64c6

    .line 162
    .line 163
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1
    .line 168
    .line 169
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0H(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5dU;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/5dU;->A0C:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/5dU;->A0D(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)LX/5dp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/5dU;->A0C:Z

    .line 14
    .line 15
    return-void
.end method

.method public final A0I(LX/5ck;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5dU;->A08:LX/5dY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5dY;->A0M:LX/5dd;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, v0, LX/5dd;->A07:LX/5dc;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LX/5dc;->A06(LX/5ck;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0J(Lcom/facebook/tagging/model/TaggingProfile;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5dp;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/5ei;->A01(LX/5dp;Lcom/facebook/tagging/model/TaggingProfile;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0K(Lcom/facebook/tagging/model/TaggingProfile;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/5dp;

    .line 5
    .line 6
    const/16 v2, 0x64dc

    .line 7
    .line 8
    iget-object v1, p0, LX/5dU;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5ei;

    .line 16
    .line 17
    iget-object v0, p0, LX/5dU;->A0E:Lcom/facebook/tagging/model/TaggingProfile;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0, p1, p2}, LX/5ei;->A03(LX/5dp;Lcom/facebook/tagging/model/TaggingProfile;Lcom/facebook/tagging/model/TaggingProfile;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, LX/5dU;->A0E:Lcom/facebook/tagging/model/TaggingProfile;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5dU;->A08:LX/5dY;

    .line 1
    .line 2
    iput-object p1, v3, LX/5dY;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x64c6

    .line 5
    .line 6
    iget-object v1, v3, LX/5dY;->A02:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5dc;

    .line 15
    .line 16
    iput-object p1, v0, LX/5dc;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, LX/5dY;->A03:LX/BDP;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, LX/BDP;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final DGe(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dU;->A08:LX/5dY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5dY;->A0M:LX/5dd;

    .line 3
    .line 4
    iput-boolean p1, v0, LX/5dd;->A05:Z

    .line 5
    .line 6
    return-void
.end method

.method public final convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5dU;->A08:LX/5dY;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/tagging/model/TaggingProfile;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, Lcom/facebook/tagging/model/TaggingProfile;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object p1, v2, LX/5dY;->A06:Lcom/facebook/tagging/model/TaggingProfile;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, v2, LX/5dY;->A06:Lcom/facebook/tagging/model/TaggingProfile;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1
    .line 33
.end method

.method public final dismissDropDown()V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, p0, LX/5dU;->A08:LX/5dY;

    .line 8
    .line 9
    const/16 v2, 0x64d8

    .line 10
    .line 11
    iget-object v1, v4, LX/5dY;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/5eb;

    .line 19
    .line 20
    iget-object v9, v4, LX/5dY;->A00:LX/5ec;

    .line 21
    .line 22
    iget-object v8, v4, LX/5dY;->A08:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v5, v4, LX/5dY;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v4, LX/5dY;->A01:LX/5db;

    .line 27
    .line 28
    iget-object v6, v4, LX/5dY;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v4, LX/5dY;->A04:LX/5dy;

    .line 31
    .line 32
    invoke-static {v4}, LX/5dY;->A00(LX/5dY;)LX/Bio;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v2, 0x211a

    .line 37
    .line 38
    iget-object v1, v3, LX/5eb;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0tf;

    .line 46
    .line 47
    const-string v0, "mentions_session_end_without_click"

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v3, LX/5eb;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x238

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x273

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    sget-object v9, LX/5ec;->A05:LX/5ec;

    .line 84
    .line 85
    :cond_1
    const-string v0, "context_type"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v9}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    const-string v0, "source_screen"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v7}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x1fb

    .line 101
    .line 102
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xf0

    .line 106
    .line 107
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    const-string v0, "typeahead_type"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v4}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v0, ""

    .line 119
    .line 120
    iput-object v0, v3, LX/5eb;->A01:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, LX/5dU;->A0D:I

    .line 124
    .line 125
    invoke-super {p0}, LX/5Yq;->dismissDropDown()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LX/5Yq;->onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5Yq;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, LX/5dU;->A0J:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/5iY;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/5iY;-><init>(LX/5dU;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x62ca9771

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/5Yq;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x7d23746a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 0
    const v0, -0x493e684b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5dU;->A0A:LX/Hpl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/5Yq;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x491d8f68

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/5dU;->A0G:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, p0}, LX/Hpl;->CPL(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-boolean v0, p0, LX/5dU;->A0G:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, LX/5dU;->A0G:Z

    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/5Yq;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x44d1c216

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, LX/5dU;->A0G:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, p0}, LX/Hpl;->CPI(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5dU;->A0A:LX/Hpl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5dU;->A0G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p0}, LX/Hpl;->CPI(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/5dU;->A0G:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, LX/5dU;->A0G:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, LX/5Yq;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5dU;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/5dU;->A0D:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    if-le v1, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5dU;->A0F:Ljava/lang/String;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public onTextContextMenuItem(I)Z
    .locals 3

    .line 0
    const v0, 0x1020022

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/8ye;->A00(Landroid/content/Context;)Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-super {p0, p1}, LX/5Yq;->onTextContextMenuItem(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1}, LX/8ye;->A01(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0, p1}, LX/5Yq;->onTextContextMenuItem(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;I)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/5dU;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v2, v0, :cond_f

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/5dp;

    .line 19
    .line 20
    const/16 v1, 0x668f

    .line 21
    .line 22
    iget-object v0, p0, LX/5dU;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/6K4;

    .line 30
    .line 31
    add-int/lit8 v5, v2, -0x1

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v7, 0x14

    .line 36
    .line 37
    :goto_0
    if-ltz v5, :cond_8

    .line 38
    .line 39
    invoke-interface {v8, v5}, Landroid/text/Editable;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq v1, v0, :cond_7

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x23

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x40

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    if-lez v5, :cond_9

    .line 60
    .line 61
    add-int/lit8 v0, v5, -0x1

    .line 62
    .line 63
    invoke-interface {v8, v0}, Landroid/text/Editable;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    const/16 v3, 0x20ff

    .line 74
    .line 75
    iget-object v1, v4, LX/6K4;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x1027300090b34L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-lez v5, :cond_2

    .line 98
    .line 99
    add-int/lit8 v0, v5, -0x1

    .line 100
    .line 101
    invoke-interface {v8, v0}, Landroid/text/Editable;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/16 v3, 0x20ff

    .line 112
    .line 113
    iget-object v1, v4, LX/6K4;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/2GK;

    .line 120
    .line 121
    const-wide v0, 0x1027300090b34L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-nez v9, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-nez v9, :cond_5

    .line 137
    .line 138
    add-int/lit8 v0, v5, 0x1

    .line 139
    .line 140
    if-ge v0, v2, :cond_6

    .line 141
    .line 142
    move v10, v0

    .line 143
    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 144
    :cond_5
    add-int/lit8 v1, v7, -0x1

    .line 145
    .line 146
    move v0, v7

    .line 147
    move v7, v1

    .line 148
    if-lez v0, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    if-ne v0, v2, :cond_4

    .line 152
    .line 153
    move v10, v5

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    add-int/lit8 v0, v5, 0x1

    .line 156
    .line 157
    if-ge v0, v2, :cond_0

    .line 158
    .line 159
    if-nez v10, :cond_8

    .line 160
    .line 161
    move v10, v0

    .line 162
    :cond_8
    move v5, v10

    .line 163
    :cond_9
    :goto_3
    const/16 v1, 0x668f

    .line 164
    .line 165
    iget-object v0, p0, LX/5dU;->A03:LX/0li;

    .line 166
    .line 167
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/6K4;

    .line 172
    .line 173
    invoke-virtual {v0, v8, v5, v2}, LX/6K4;->A00(LX/5dp;II)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, p0, LX/5dU;->A08:LX/5dY;

    .line 178
    .line 179
    const-string v0, ""

    .line 180
    .line 181
    iput-object v0, v3, LX/5dY;->A09:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v7, 0x0

    .line 189
    const/16 v0, 0x23

    .line 190
    .line 191
    if-ne v1, v0, :cond_a

    .line 192
    .line 193
    invoke-static {v3}, LX/5dY;->A02(LX/5dY;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    iget-object v5, v3, LX/5dY;->A0M:LX/5dd;

    .line 200
    .line 201
    iget-object v0, v5, LX/5dd;->A07:LX/5dc;

    .line 202
    .line 203
    iput-boolean v6, v0, LX/5dc;->A0C:Z

    .line 204
    .line 205
    iget-object v0, v5, LX/5dd;->A07:LX/5dc;

    .line 206
    .line 207
    iput-boolean v6, v0, LX/5dc;->A0D:Z

    .line 208
    .line 209
    iget-object v0, v5, LX/5dd;->A07:LX/5dc;

    .line 210
    .line 211
    iput-boolean v6, v0, LX/5dc;->A0F:Z

    .line 212
    .line 213
    iget-object v0, v5, LX/5dd;->A07:LX/5dc;

    .line 214
    .line 215
    iput-boolean v6, v0, LX/5dc;->A0G:Z

    .line 216
    .line 217
    iput-boolean v6, v5, LX/5dd;->A03:Z

    .line 218
    .line 219
    iget-object v0, v5, LX/5dd;->A07:LX/5dc;

    .line 220
    .line 221
    iput-boolean v4, v0, LX/5dc;->A0E:Z

    .line 222
    .line 223
    iput-object v2, v5, LX/5dd;->A02:Ljava/lang/CharSequence;

    .line 224
    .line 225
    const-string v0, "#"

    .line 226
    .line 227
    iput-object v0, v3, LX/5dY;->A09:Ljava/lang/String;

    .line 228
    .line 229
    :goto_4
    iget-object v1, v3, LX/5dY;->A09:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iput-object v7, v3, LX/5dY;->A09:Ljava/lang/String;

    .line 240
    .line 241
    iput-boolean v4, v3, LX/5dY;->A0C:Z

    .line 242
    .line 243
    const/16 v0, 0x64c6

    .line 244
    .line 245
    iget-object v6, v3, LX/5dY;->A02:LX/0li;

    .line 246
    .line 247
    const/16 v5, 0x8

    .line 248
    .line 249
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LX/5dc;

    .line 254
    .line 255
    const/4 v1, 0x3

    .line 256
    const/16 v0, 0x64d8

    .line 257
    .line 258
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/5eb;

    .line 263
    .line 264
    iget-object v0, v0, LX/5eb;->A01:Ljava/lang/String;

    .line 265
    .line 266
    monitor-enter v4

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    iget-object v9, v3, LX/5dY;->A0M:LX/5dd;

    .line 269
    .line 270
    iget-boolean v1, v3, LX/5dY;->A0D:Z

    .line 271
    .line 272
    iget-object v0, v9, LX/5dd;->A07:LX/5dc;

    .line 273
    .line 274
    iput-boolean v1, v0, LX/5dc;->A0C:Z

    .line 275
    .line 276
    iget-object v0, v9, LX/5dd;->A07:LX/5dc;

    .line 277
    .line 278
    iput-boolean v6, v0, LX/5dc;->A0F:Z

    .line 279
    .line 280
    iget-object v0, v9, LX/5dd;->A07:LX/5dc;

    .line 281
    .line 282
    iput-boolean v6, v0, LX/5dc;->A0D:Z

    .line 283
    .line 284
    iget-object v0, v9, LX/5dd;->A07:LX/5dc;

    .line 285
    .line 286
    iput-boolean v6, v0, LX/5dc;->A0G:Z

    .line 287
    .line 288
    iget-object v0, v9, LX/5dd;->A07:LX/5dc;

    .line 289
    .line 290
    iput-boolean v6, v0, LX/5dc;->A0E:Z

    .line 291
    .line 292
    iput-object v2, v9, LX/5dd;->A02:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v0, 0x40

    .line 299
    .line 300
    if-ne v1, v0, :cond_d

    .line 301
    .line 302
    iget-object v0, v3, LX/5dY;->A0M:LX/5dd;

    .line 303
    .line 304
    iget-object v0, v0, LX/5dd;->A07:LX/5dc;

    .line 305
    .line 306
    iput-boolean v4, v0, LX/5dc;->A0G:Z

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget v0, v3, LX/5dY;->A0K:I

    .line 313
    .line 314
    if-lt v1, v0, :cond_c

    .line 315
    .line 316
    iget-object v6, v3, LX/5dY;->A0M:LX/5dd;

    .line 317
    .line 318
    const/4 v5, 0x2

    .line 319
    const/16 v1, 0x2008

    .line 320
    .line 321
    iget-object v0, v3, LX/5dY;->A02:LX/0li;

    .line 322
    .line 323
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    iget-boolean v0, v3, LX/5dY;->A0F:Z

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    :cond_b
    iget-object v0, v6, LX/5dd;->A07:LX/5dc;

    .line 341
    .line 342
    iput-boolean v7, v0, LX/5dc;->A0F:Z

    .line 343
    .line 344
    iget-object v0, v3, LX/5dY;->A0M:LX/5dd;

    .line 345
    .line 346
    iget-boolean v1, v3, LX/5dY;->A0E:Z

    .line 347
    .line 348
    iget-object v0, v0, LX/5dd;->A07:LX/5dc;

    .line 349
    .line 350
    iput-boolean v1, v0, LX/5dc;->A0D:Z

    .line 351
    .line 352
    :cond_c
    const-string v0, "@"

    .line 353
    .line 354
    iput-object v0, v3, LX/5dY;->A09:Ljava/lang/String;

    .line 355
    .line 356
    :cond_d
    iget-object v1, v3, LX/5dY;->A0M:LX/5dd;

    .line 357
    .line 358
    iget-boolean v0, v3, LX/5dY;->A0G:Z

    .line 359
    .line 360
    iput-boolean v0, v1, LX/5dd;->A03:Z

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :goto_5
    :try_start_0
    iput-object v2, v4, LX/5dc;->A03:Ljava/lang/CharSequence;

    .line 365
    .line 366
    iput-object v7, v4, LX/5dc;->A04:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v0, v4, LX/5dc;->A05:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    monitor-exit v4

    .line 373
    throw v0

    .line 374
    :goto_6
    monitor-exit v4

    .line 375
    const/16 v1, 0x64c6

    .line 376
    .line 377
    iget-object v0, v3, LX/5dY;->A02:LX/0li;

    .line 378
    .line 379
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/5dc;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v1, v2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    return-void

    .line 390
    :cond_f
    iget-object v0, p0, LX/5dU;->A08:LX/5dY;

    .line 391
    .line 392
    iget-object v0, v0, LX/5dY;->A0M:LX/5dd;

    .line 393
    .line 394
    iget-object v1, v0, LX/5dd;->A07:LX/5dc;

    .line 395
    .line 396
    monitor-enter v1

    .line 397
    const/4 v0, 0x0

    .line 398
    :try_start_1
    iput-object v0, v1, LX/5dc;->A03:Ljava/lang/CharSequence;

    .line 399
    .line 400
    iput-object v0, v1, LX/5dc;->A04:Ljava/lang/String;

    .line 401
    .line 402
    const-string v0, ""

    .line 403
    .line 404
    iput-object v0, v1, LX/5dc;->A05:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    .line 406
    monitor-exit v1

    .line 407
    return-void

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    monitor-exit v1

    .line 410
    throw v0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1d

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/5dp;

    .line 9
    .line 10
    iget-object v0, p0, LX/5dU;->A05:LX/5dq;

    .line 11
    .line 12
    iput-object v0, v5, LX/5dp;->A01:LX/5dq;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v12, p0, LX/5dU;->A08:LX/5dY;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    iget-object v0, v12, LX/5dY;->A06:Lcom/facebook/tagging/model/TaggingProfile;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 24
    .line 25
    add-int/lit8 v2, v4, -0x1

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    move v10, v4

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    if-ltz v2, :cond_0

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v7, :cond_1

    .line 41
    .line 42
    add-int/lit8 v10, v10, -0x1

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq v1, v0, :cond_1b

    .line 56
    .line 57
    if-eq v1, v7, :cond_9

    .line 58
    .line 59
    const/16 v0, 0x40

    .line 60
    .line 61
    if-ne v1, v0, :cond_1c

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_2
    :goto_2
    const/16 v2, 0x668f

    .line 65
    .line 66
    iget-object v0, v12, LX/5dY;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LX/6K4;

    .line 73
    .line 74
    const/16 v8, 0x40

    .line 75
    .line 76
    invoke-virtual {v9, v5, v1, v4}, LX/6K4;->A00(LX/5dp;II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "_"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v3, v9, LX/6K4;->A02:LX/0AO;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "attempted to complete mention that isn\'t valid with start at : "

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " in text: \'"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "\' with \'"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'."

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v0, "MentionsAutoCompleteTextView"

    .line 130
    .line 131
    invoke-interface {v3, v0, v2}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :cond_3
    :goto_3
    if-eqz v3, :cond_1d

    .line 136
    .line 137
    iget-object v0, v12, LX/5dY;->A06:Lcom/facebook/tagging/model/TaggingProfile;

    .line 138
    .line 139
    invoke-virtual {v5, v1, v4, v0}, LX/5dp;->A05(IILcom/facebook/tagging/model/TaggingProfile;)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x64d8

    .line 143
    .line 144
    iget-object v1, v12, LX/5dY;->A02:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, LX/5eb;

    .line 152
    .line 153
    iget-object v10, v12, LX/5dY;->A06:Lcom/facebook/tagging/model/TaggingProfile;

    .line 154
    .line 155
    iget-object v0, v12, LX/5dY;->A0M:LX/5dd;

    .line 156
    .line 157
    iget-object v0, v0, LX/5dd;->A08:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    iget-object v9, v12, LX/5dY;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, v12, LX/5dY;->A00:LX/5ec;

    .line 166
    .line 167
    iget-object v7, v12, LX/5dY;->A08:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v6, v12, LX/5dY;->A0B:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, v12, LX/5dY;->A01:LX/5db;

    .line 172
    .line 173
    iget-object v4, v12, LX/5dY;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v13, v12, LX/5dY;->A04:LX/5dy;

    .line 176
    .line 177
    invoke-static {v12}, LX/5dY;->A00(LX/5dY;)LX/Bio;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v2, 0x211a

    .line 182
    .line 183
    iget-object v1, v11, LX/5eb;->A00:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/0tf;

    .line 191
    .line 192
    const-string v0, "mentions_suggestion_clicked"

    .line 193
    .line 194
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v10, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    sget-object v0, LX/5iZ;->A09:LX/5iZ;

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x236

    .line 220
    .line 221
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-wide v0, v10, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x235

    .line 235
    .line 236
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v10, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "selected_result_display_text"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    int-to-long v0, v14

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x64

    .line 260
    .line 261
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x2a4

    .line 269
    .line 270
    invoke-virtual {v2, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x273

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v1, v11, LX/5eb;->A01:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v0, 0x238

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v10, Lcom/facebook/tagging/model/TaggingProfile;->A04:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "selected_result_data_source"

    .line 295
    .line 296
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    if-nez v8, :cond_5

    .line 300
    .line 301
    sget-object v8, LX/5ec;->A05:LX/5ec;

    .line 302
    .line 303
    :cond_5
    const-string v0, "context_type"

    .line 304
    .line 305
    invoke-virtual {v1, v0, v8}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x18

    .line 309
    .line 310
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 311
    .line 312
    .line 313
    const-string v0, "source_screen"

    .line 314
    .line 315
    invoke-virtual {v1, v0, v5}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x1fb

    .line 319
    .line 320
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 321
    .line 322
    .line 323
    const/16 v0, 0xf0

    .line 324
    .line 325
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 326
    .line 327
    .line 328
    const-string v0, "typeahead_type"

    .line 329
    .line 330
    invoke-virtual {v1, v0, v3}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 334
    .line 335
    .line 336
    :cond_6
    iget-object v0, v12, LX/5dY;->A0M:LX/5dd;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/5dd;->A08()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_7
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sub-int/2addr v7, v0

    .line 351
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/4 v3, 0x1

    .line 356
    const/4 v0, 0x0

    .line 357
    if-ne v2, v8, :cond_8

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    :cond_8
    sub-int/2addr v7, v0

    .line 361
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    add-int/2addr v7, v0

    .line 366
    iget-object v0, v9, LX/6K4;->A01:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v0, 0x7f0b0027

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-le v7, v0, :cond_3

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_9
    sub-int/2addr v10, v14

    .line 385
    sub-int v1, v10, v14

    .line 386
    .line 387
    const/16 v13, 0x14

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    :goto_4
    if-ltz v1, :cond_c

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    const/16 v0, 0xa

    .line 397
    .line 398
    if-eq v7, v0, :cond_c

    .line 399
    .line 400
    const/16 v0, 0x20

    .line 401
    .line 402
    if-eq v7, v0, :cond_a

    .line 403
    .line 404
    const/16 v0, 0x40

    .line 405
    .line 406
    if-eq v7, v0, :cond_d

    .line 407
    .line 408
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_a
    if-nez v11, :cond_b

    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    :cond_b
    add-int/lit8 v0, v13, -0x1

    .line 415
    .line 416
    if-lez v13, :cond_c

    .line 417
    .line 418
    move v13, v0

    .line 419
    goto :goto_5

    .line 420
    :cond_c
    const/4 v1, -0x1

    .line 421
    :cond_d
    const/4 v0, -0x1

    .line 422
    if-le v1, v0, :cond_e

    .line 423
    .line 424
    invoke-virtual {v5, v1}, LX/5dp;->A06(I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_e
    move v7, v10

    .line 433
    :goto_6
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_f

    .line 442
    .line 443
    add-int/lit8 v7, v7, -0x1

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_f
    if-eqz v8, :cond_14

    .line 447
    .line 448
    invoke-virtual {v8}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_14

    .line 453
    .line 454
    add-int/lit8 v1, v7, 0x1

    .line 455
    .line 456
    add-int/lit8 v0, v10, 0x1

    .line 457
    .line 458
    invoke-interface {v5, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-lez v0, :cond_11

    .line 487
    .line 488
    add-int/lit8 v10, v0, -0x1

    .line 489
    .line 490
    move v11, v7

    .line 491
    :goto_7
    if-ltz v10, :cond_12

    .line 492
    .line 493
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eq v1, v0, :cond_13

    .line 510
    .line 511
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_10

    .line 520
    .line 521
    if-nez v10, :cond_15

    .line 522
    .line 523
    :cond_10
    add-int/lit8 v1, v11, 0x1

    .line 524
    .line 525
    :cond_11
    :goto_8
    invoke-virtual {v5, v1}, LX/5dp;->A06(I)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_2

    .line 530
    .line 531
    add-int/2addr v2, v14

    .line 532
    move v1, v2

    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_12
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/16 v0, 0x40

    .line 540
    .line 541
    if-ne v1, v0, :cond_16

    .line 542
    .line 543
    move v1, v7

    .line 544
    goto :goto_8

    .line 545
    :cond_13
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_18

    .line 554
    .line 555
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/16 v0, 0x20

    .line 560
    .line 561
    if-eq v1, v0, :cond_17

    .line 562
    .line 563
    if-nez v10, :cond_15

    .line 564
    .line 565
    :cond_14
    :goto_9
    add-int/lit8 v1, v7, 0x1

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_15
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    goto :goto_a

    .line 577
    :cond_16
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    :goto_a
    if-nez v0, :cond_10

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_17
    move v11, v7

    .line 589
    :cond_18
    add-int/lit8 v7, v7, -0x1

    .line 590
    .line 591
    if-gez v7, :cond_1a

    .line 592
    .line 593
    if-eqz v10, :cond_19

    .line 594
    .line 595
    add-int/lit8 v0, v10, -0x1

    .line 596
    .line 597
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_10

    .line 606
    .line 607
    :cond_19
    const/4 v1, 0x0

    .line 608
    goto :goto_8

    .line 609
    :cond_1a
    add-int/lit8 v10, v10, -0x1

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_1b
    add-int/lit8 v1, v2, 0x1

    .line 613
    .line 614
    if-ge v1, v10, :cond_1c

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_1c
    const/4 v1, 0x0

    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_1d
    return-void
.end method

.method public final showDropDown()V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/5dU;->A08:LX/5dY;

    .line 9
    .line 10
    iget-object v0, v0, LX/5dY;->A0M:LX/5dd;

    .line 11
    .line 12
    iget-object v3, v0, LX/5dd;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v0, v1, v0

    .line 31
    .line 32
    if-ltz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v0, v1, v0

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, LX/5dU;->A08:LX/5dY;

    .line 71
    .line 72
    const/16 v2, 0x64d8

    .line 73
    .line 74
    iget-object v1, v4, LX/5dY;->A02:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LX/5eb;

    .line 82
    .line 83
    iget-object v10, v4, LX/5dY;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v4, LX/5dY;->A00:LX/5ec;

    .line 86
    .line 87
    iget-object v7, v4, LX/5dY;->A08:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v3, v4, LX/5dY;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v4, LX/5dY;->A01:LX/5db;

    .line 92
    .line 93
    iget-object v5, v4, LX/5dY;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v4, LX/5dY;->A04:LX/5dy;

    .line 96
    .line 97
    invoke-static {v4}, LX/5dY;->A00(LX/5dY;)LX/Bio;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v11, LX/5eb;->A01:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v2, 0x211a

    .line 112
    .line 113
    iget-object v1, v11, LX/5eb;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0tf;

    .line 121
    .line 122
    const-string v0, "mentions_session_start"

    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v1, v11, LX/5eb;->A01:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v0, 0x238

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x2a4

    .line 148
    .line 149
    invoke-virtual {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x273

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    if-nez v8, :cond_0

    .line 163
    .line 164
    sget-object v8, LX/5ec;->A05:LX/5ec;

    .line 165
    .line 166
    :cond_0
    const-string v0, "context_type"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v8}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x18

    .line 172
    .line 173
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    const-string v0, "source_screen"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v6}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x1fb

    .line 182
    .line 183
    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    const-string v0, "typeahead_type"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v4}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xf0

    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, LX/5dU;->A0D:I

    .line 204
    .line 205
    :cond_2
    invoke-super {p0}, LX/5Yq;->showDropDown()V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

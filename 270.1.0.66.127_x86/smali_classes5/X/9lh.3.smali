.class public final LX/9lh;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "CulturalMomentHolidayCardAttachmentComponentSpec"

    .line 1
    .line 2
    const/16 v0, 0x382

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/9lh;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CulturalMomentHolidayCardAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9lh;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1w5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v5, p0, LX/9lh;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/9lh;->A00:LX/1lT;

    .line 3
    .line 4
    const/16 v2, 0x22fa

    .line 5
    .line 6
    iget-object v1, p0, LX/9lh;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1IS;

    .line 14
    .line 15
    invoke-static {v5}, LX/9lh;->A02(LX/1w5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v3, LX/9gb;

    .line 51
    .line 52
    invoke-direct {v3}, LX/9gb;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v3, LX/9gb;->A02:LX/1w5;

    .line 69
    .line 70
    iput-object v4, v3, LX/9gb;->A01:LX/1lT;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v0, LX/9lh;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/1IS;->A01()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v5, v0}, LX/1Z7;->A0p(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/1IS;->A01()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-double v3, v0

    .line 130
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-double v0, v0

    .line 135
    div-double/2addr v3, v0

    .line 136
    int-to-double v1, v2

    .line 137
    mul-double/2addr v1, v3

    .line 138
    double-to-int v0, v1

    .line 139
    invoke-virtual {v5, v0}, LX/1Z7;->A0d(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_0
    .line 147
    .line 148
.end method

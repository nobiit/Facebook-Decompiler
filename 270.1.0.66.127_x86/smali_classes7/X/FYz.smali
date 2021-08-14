.class public final LX/FYz;
.super LX/3cw;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.fb4a.videohub.ui.PageVideoListItem"


# instance fields
.field public A00:LX/2kt;

.field public A01:LX/1gj;

.field public A02:LX/0mM;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:LX/0li;

.field public A05:LX/2GK;

.field public A06:LX/ESw;

.field public A07:LX/0AH;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:LX/1KX;

.field public final A0A:LX/4qg;

.field public final A0B:LX/1j4;

.field public final A0C:LX/1j4;

.field public final A0D:LX/1j4;

.field public final A0E:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/FYz;

    .line 1
    .line 2
    const-string v0, "pages_public_view"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FYz;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FYz;->A04:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FYz;->A07:LX/0AH;

    .line 25
    .line 26
    invoke-static {v2}, LX/2kt;->A00(LX/0kw;)LX/2kt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FYz;->A00:LX/2kt;

    .line 31
    .line 32
    new-instance v0, LX/ESw;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/ESw;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/FYz;->A06:LX/ESw;

    .line 38
    .line 39
    invoke-static {v2}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FYz;->A01:LX/1gj;

    .line 44
    .line 45
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FYz;->A02:LX/0mM;

    .line 50
    .line 51
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FYz;->A05:LX/2GK;

    .line 56
    .line 57
    const v0, 0x7f1a0fe6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a2a87

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1j4;

    .line 71
    .line 72
    iput-object v0, p0, LX/FYz;->A0E:LX/1j4;

    .line 73
    .line 74
    const v0, 0x7f0a2a79

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1j4;

    .line 82
    .line 83
    iput-object v0, p0, LX/FYz;->A0D:LX/1j4;

    .line 84
    .line 85
    const v0, 0x7f0a1b90

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1KX;

    .line 93
    .line 94
    iput-object v0, p0, LX/FYz;->A09:LX/1KX;

    .line 95
    .line 96
    const v0, 0x7f0a2a6e

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1j4;

    .line 104
    .line 105
    iput-object v0, p0, LX/FYz;->A0C:LX/1j4;

    .line 106
    .line 107
    const v0, 0x7f0a2a6c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1j4;

    .line 115
    .line 116
    iput-object v0, p0, LX/FYz;->A0B:LX/1j4;

    .line 117
    .line 118
    const v0, 0x7f0a1533

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/4qg;

    .line 126
    .line 127
    iput-object v1, p0, LX/FYz;->A0A:LX/4qg;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, LX/4qg;->A0z(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/FYz;->A0A:LX/4qg;

    .line 134
    .line 135
    sget-object v0, LX/3sn;->A01:LX/3sn;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/4qg;->A10(LX/3sn;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0a1b91

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v0, p0, LX/FYz;->A08:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance v1, LX/FMk;

    .line 152
    .line 153
    invoke-direct {v1, p0}, LX/FMk;-><init>(LX/FYz;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/3cw;->A00:LX/1hV;

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    new-instance v0, LX/1hV;

    .line 161
    .line 162
    invoke-direct {v0}, LX/1hV;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/3cw;->A00:LX/1hV;

    .line 166
    .line 167
    :cond_0
    iget-object v0, p0, LX/3cw;->A00:LX/1hV;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/1hV;->A02(LX/0pM;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static A00(LX/FYz;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x234d

    .line 6
    .line 7
    iget-object v0, p0, LX/FYz;->A04:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1MB;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1MB;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v1, 0x4080

    .line 23
    .line 24
    iget-object v0, p0, LX/FYz;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3EF;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/3EF;->A03(Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9k()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "SCHEDULED_"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0O()LX/0pO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYz;->A01:LX/1gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

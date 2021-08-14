.class public final Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/BMq;

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterIssueCategoryFragment"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x2fa41ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v1, 0x61d5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4ns;

    .line 17
    .line 18
    const-string v0, "BugReporterIssueCategoryFragment"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/DVd;

    .line 53
    .line 54
    invoke-direct {v2, p0}, LX/DVd;-><init>(Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LX/1GY;

    .line 58
    .line 59
    invoke-direct {v5, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x61d5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/4ns;

    .line 71
    .line 72
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v5}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Issue Category"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 93
    .line 94
    const/high16 v0, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-virtual {v5, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x61d5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;->A01:LX/0li;

    .line 111
    .line 112
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/4ns;

    .line 117
    .line 118
    new-instance v5, LX/1GY;

    .line 119
    .line 120
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/DVW;

    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, LX/DVW;-><init>(Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;LX/DVd;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v8, v5, v1, v2, v0}, LX/4ns;->A04(LX/1GY;LX/3tM;LX/1I9;Z)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v2, LX/1I9;

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    const/4 v0, -0x1

    .line 175
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x159fb6fb

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 188
    .line 189
    .line 190
    return-object v3
    .line 191
    .line 192
    .line 193
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;->A01:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x61d5

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4ns;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x61d5

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4ns;

    .line 44
    .line 45
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final DDH(LX/BMq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/bugreporter/issuecategory/BugReporterIssueCategoryFragment;->A00:LX/BMq;

    .line 1
    .line 2
    return-void
.end method

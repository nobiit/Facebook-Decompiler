.class public LX/6ei;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.fb4a.admintabs.PageIdentityAdminTabsView"


# instance fields
.field public A00:LX/0tf;

.field public A01:LX/0AO;

.field public A02:LX/3Bd;

.field public A03:LX/1GY;

.field public A04:Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;

.field public A05:LX/6a4;

.field public A06:LX/9GO;

.field public A07:LX/9HD;

.field public A08:LX/8ej;

.field public A09:LX/0AH;

.field public A0A:LX/0AH;

.field public A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:LX/1VH;

.field public final A0E:LX/9HG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6ei;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6ei;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 885670
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 885671
    new-instance v0, LX/9HC;

    invoke-direct {v0, p0}, LX/9HC;-><init>(LX/6ei;)V

    iput-object v0, p0, LX/6ei;->A0C:Landroid/view/View$OnClickListener;

    .line 885672
    new-instance v0, LX/9HF;

    invoke-direct {v0, p0}, LX/9HF;-><init>(LX/6ei;)V

    iput-object v0, p0, LX/6ei;->A0D:LX/1VH;

    .line 885673
    new-instance v0, LX/9HE;

    invoke-direct {v0, p0}, LX/9HE;-><init>(LX/6ei;)V

    iput-object v0, p0, LX/6ei;->A0E:LX/9HG;

    .line 885674
    invoke-direct {p0}, LX/6ei;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 885675
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 885676
    new-instance v0, LX/9HC;

    invoke-direct {v0, p0}, LX/9HC;-><init>(LX/6ei;)V

    iput-object v0, p0, LX/6ei;->A0C:Landroid/view/View$OnClickListener;

    .line 885677
    new-instance v0, LX/9HF;

    invoke-direct {v0, p0}, LX/9HF;-><init>(LX/6ei;)V

    iput-object v0, p0, LX/6ei;->A0D:LX/1VH;

    .line 885678
    new-instance v0, LX/9HE;

    invoke-direct {v0, p0}, LX/9HE;-><init>(LX/6ei;)V

    iput-object v0, p0, LX/6ei;->A0E:LX/9HG;

    .line 885679
    invoke-direct {p0}, LX/6ei;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 885680
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 885681
    new-instance v0, LX/9HC;

    invoke-direct {v0, p0}, LX/9HC;-><init>(LX/6ei;)V

    iput-object v0, p0, LX/6ei;->A0C:Landroid/view/View$OnClickListener;

    .line 885682
    new-instance v0, LX/9HF;

    invoke-direct {v0, p0}, LX/9HF;-><init>(LX/6ei;)V

    iput-object v0, p0, LX/6ei;->A0D:LX/1VH;

    .line 885683
    new-instance v0, LX/9HE;

    invoke-direct {v0, p0}, LX/9HE;-><init>(LX/6ei;)V

    iput-object v0, p0, LX/6ei;->A0E:LX/9HG;

    .line 885684
    invoke-direct {p0}, LX/6ei;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    const v0, 0x7f1a0a29

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6ei;->A06:LX/9GO;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6ei;->A00:LX/0tf;

    .line 25
    .line 26
    invoke-static {v1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6ei;->A0A:LX/0AH;

    .line 31
    .line 32
    invoke-static {v1}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6ei;->A05:LX/6a4;

    .line 37
    .line 38
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6ei;->A01:LX/0AO;

    .line 43
    .line 44
    invoke-static {v1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6ei;->A09:LX/0AH;

    .line 49
    .line 50
    new-instance v0, LX/8ej;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/8ej;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/6ei;->A08:LX/8ej;

    .line 56
    .line 57
    const v0, 0x7f0a1bbf

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3Bd;

    .line 65
    .line 66
    iput-object v0, p0, LX/6ei;->A02:LX/3Bd;

    .line 67
    .line 68
    new-instance v0, LX/9HD;

    .line 69
    .line 70
    invoke-direct {v0}, LX/9HD;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/6ei;->A07:LX/9HD;

    .line 74
    .line 75
    const v0, 0x7f0a1ab9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/N21;

    .line 83
    .line 84
    iget-object v0, v0, LX/N21;->A00:Lcom/facebook/view/ViewController;

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;

    .line 87
    .line 88
    iput-object v0, p0, LX/6ei;->A04:Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/facebook/view/ViewController;->A00:LX/N21;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    const v0, 0x7f060023

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/6ei;->A04:Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;

    .line 112
    .line 113
    iget-object v0, p0, LX/6ei;->A0D:LX/1VH;

    .line 114
    .line 115
    iput-object v0, v1, Lcom/facebook/navigation/tabbar/ui/pageindicator/NavigationTabsPageIndicator;->A02:LX/1VH;

    .line 116
    .line 117
    new-instance v1, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LX/6ei;->A0B:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v0, LX/1GY;

    .line 129
    .line 130
    invoke-direct {v0, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/6ei;->A03:LX/1GY;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final A0J()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1iR;->A0J()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6ei;->A05:LX/6a4;

    .line 4
    .line 5
    iget-object v0, p0, LX/6ei;->A0E:LX/9HG;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0K()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1iR;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6ei;->A05:LX/6a4;

    .line 4
    .line 5
    iget-object v0, p0, LX/6ei;->A0E:LX/9HG;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0N(Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;J)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6ei;->A07:LX/9HD;

    .line 1
    .line 2
    iget-object v0, v0, LX/9HD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/9HL;->A01(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;)Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const v2, 0x7f123ef7

    .line 27
    .line 28
    .line 29
    iget-object v3, v6, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/6ei;->A07:LX/9HD;

    .line 32
    .line 33
    iget-object v0, v0, LX/9HD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/6ei;->A07:LX/9HD;

    .line 46
    .line 47
    iget-object v0, v0, LX/9HD;->A04:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v9, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v6}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v7, ", "

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    :pswitch_1
    iget-object v0, p0, LX/6ei;->A02:LX/3Bd;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LX/6ei;->A0B:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v3, LX/97S;

    .line 92
    .line 93
    invoke-direct {v3, p0, v6, p2, p3}, LX/97S;-><init>(LX/6ei;Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;J)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0x64

    .line 97
    .line 98
    const v0, -0x7f8f3c4c

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, LX/6ei;->A07:LX/9HD;

    .line 106
    .line 107
    iget-wide v3, v0, LX/9HD;->A00:J

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_3
    iget-object v0, p0, LX/6ei;->A07:LX/9HD;

    .line 111
    .line 112
    iget-wide v3, v0, LX/9HD;->A01:J

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    iget-object v0, p0, LX/6ei;->A07:LX/9HD;

    .line 116
    .line 117
    iget-wide v3, v0, LX/9HD;->A02:J

    .line 118
    .line 119
    :goto_2
    cmp-long v0, v3, v1

    .line 120
    .line 121
    if-lez v0, :cond_1

    .line 122
    .line 123
    const v2, 0x7f1001b7

    .line 124
    .line 125
    .line 126
    long-to-int v1, v3

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v9, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v8, v7, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    iget-object v0, p0, LX/6ei;->A07:LX/9HD;

    .line 145
    .line 146
    iput-wide p2, v0, LX/9HD;->A00:J

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    iget-object v0, p0, LX/6ei;->A07:LX/9HD;

    .line 150
    .line 151
    iput-wide p2, v0, LX/9HD;->A01:J

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_7
    iget-object v0, p0, LX/6ei;->A07:LX/9HD;

    .line 156
    .line 157
    iput-wide p2, v0, LX/9HD;->A02:J

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1iR;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

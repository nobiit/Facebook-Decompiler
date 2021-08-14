.class public final LX/DD7;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/DDK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsEditOnePostTopicTagStickyButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DD7;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsEditOnePostTopicTagStickyButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/1Zo;

    .line 1
    .line 2
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3
    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A0Z:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    filled-new-array {v2, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v4, v3, v0}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v0, 0x7f123233

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/36r;->A0f(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LX/36r;->A0i(LX/36w;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/36r;->A0j(LX/36u;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 78
    .line 79
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 90
    .line 91
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 99
    .line 100
    .line 101
    const-class v2, LX/DD7;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x50946517

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/DD7;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/DD7;

    .line 29
    .line 30
    iget-object v0, v0, LX/DD7;->A00:LX/DDK;

    .line 31
    .line 32
    iget-object v5, v0, LX/DDK;->A00:Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v3, v5, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A01:LX/4cw;

    .line 53
    .line 54
    iget-object v2, v5, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v5, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/facebook/groups/posttags/posttopicsv2/GroupsEditOnePostTopicTagFragmentV2;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1, v0, v4}, LX/4cw;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v6
    .line 73
.end method

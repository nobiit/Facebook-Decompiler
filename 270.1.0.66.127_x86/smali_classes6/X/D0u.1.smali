.class public final LX/D0u;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/Gmb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendListNavComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D0u;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendListNavComponent"

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
    .locals 12

    .line 0
    iget-object v7, p0, LX/D0u;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v2, p0, LX/D0u;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/4TO;

    .line 20
    .line 21
    invoke-direct {v5, p1}, LX/4TO;-><init>(LX/1GY;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ghy;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    const v0, 0x7f121a19

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {p1}, LX/4TG;->A00(LX/1GY;)LX/4TH;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-class v8, LX/D0u;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x50946517

    .line 74
    .line 75
    .line 76
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v10, v0}, LX/4TH;->A0g(LX/1Hh;)LX/4TH;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v9}, LX/4TH;->A0h(Ljava/lang/String;)LX/4TH;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v2, v6, :cond_0

    .line 89
    .line 90
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 91
    .line 92
    invoke-static {v0}, LX/Cvh;->A00(LX/36W;)LX/Cvi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {v1, v0}, LX/4TH;->A0k(LX/Cvi;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    const v0, 0x7f121a35

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    const v0, 0x7f121a3b

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    const v0, 0x7f121a3f

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    const v0, 0x7f121a26

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    const v0, 0x7f121a27

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    const v0, 0x7f121a41

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/4TO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    sget-object v0, LX/D0u;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 147
    .line 148
    return-object v0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

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
    return-object v4

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    check-cast v2, LX/D0u;

    .line 40
    .line 41
    iget-object v2, v2, LX/D0u;->A00:LX/Gmb;

    .line 42
    .line 43
    iget-object v1, v2, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v0, v2, LX/Gmb;->A01:LX/Ghy;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/Gmb;->A02:LX/Gij;

    .line 54
    .line 55
    iget-object v0, v0, LX/Gij;->A00:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    instance-of v0, v1, LX/18n;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v1, LX/18n;

    .line 68
    .line 69
    invoke-interface {v1}, LX/18n;->D5P()V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_1
    iget-object v0, v2, LX/Gmb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v4
    .line 79
.end method

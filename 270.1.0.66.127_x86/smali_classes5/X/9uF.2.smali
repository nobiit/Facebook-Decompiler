.class public final LX/9uF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminPeoplePickerSelectItemComponent"

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
    .locals 9

    .line 0
    iget-object v2, p0, LX/9uF;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/9uF;->A05:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/9uF;->A01:LX/1Hh;

    .line 5
    .line 6
    iget-object v8, p0, LX/9uF;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9uF;->A06:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/9uF;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/9uF;->A04:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1n(LX/2gn;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 30
    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LX/FKx;

    .line 57
    .line 58
    invoke-direct {v6}, LX/FKx;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    iput v0, v6, LX/FKx;->A01:I

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v6, LX/FKx;->A05:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v4, v6, LX/FKx;->A03:LX/1Hh;

    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/74S;

    .line 88
    .line 89
    iput-object v6, v0, LX/74S;->A0D:LX/1I9;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f120439

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_1
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f12043a

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const v1, 0x7f170a84

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
.end method

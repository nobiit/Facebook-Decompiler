.class public final LX/6DJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5j3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProtilesGridComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/6DJ;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/6DJ;->A02:LX/5j3;

    .line 3
    .line 4
    iget-object v8, p0, LX/6DJ;->A01:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 5
    .line 6
    iget-object v1, p0, LX/6DJ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v7, p0, LX/6DJ;->A00:LX/1lU;

    .line 9
    .line 10
    iget-object v6, p0, LX/6DJ;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v0}, LX/0lA;->A08(Ljava/util/List;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f040403

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v3, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, LX/6DM;

    .line 48
    .line 49
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/6DM;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v10, v2, LX/6DM;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v9, v2, LX/6DM;->A04:LX/5j3;

    .line 70
    .line 71
    iput-object v7, v2, LX/6DM;->A01:LX/1lU;

    .line 72
    .line 73
    iput-object v8, v2, LX/6DM;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 74
    .line 75
    iput-object v12, v2, LX/6DM;->A08:Ljava/util/List;

    .line 76
    .line 77
    iput-object v6, v2, LX/6DM;->A07:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_1
    iput-object v0, v2, LX/6DM;->A05:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    if-ne v3, v0, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method

.class public final LX/Nju;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

.field public static final A0A:LX/Njx;

.field public static final A0B:LX/Njw;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Njw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Nk0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/Njx;

    .line 1
    .line 2
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v4}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v4}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v4}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {v5, v3, v2, v1, v0}, LX/Njx;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    sput-object v5, LX/Nju;->A0A:LX/Njx;

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/Nju;->A09:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 32
    .line 33
    sget-object v0, LX/Njw;->A01:LX/Njw;

    .line 34
    .line 35
    sput-object v0, LX/Nju;->A0B:LX/Njw;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "M4MigCustomTitleBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/Nju;->A06:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/Nju;->A09:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 10
    .line 11
    iput-object v0, p0, LX/Nju;->A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Nju;->A07:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/Nju;->A08:Z

    .line 17
    .line 18
    sget-object v0, LX/Nju;->A0B:LX/Njw;

    .line 19
    .line 20
    iput-object v0, p0, LX/Nju;->A04:LX/Njw;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/Nju;->A00:I

    .line 24
    .line 25
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/Nju;->A01:LX/0li;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v12, p0, LX/Nju;->A02:LX/1I9;

    .line 1
    .line 2
    iget-object v7, p0, LX/Nju;->A04:LX/Njw;

    .line 3
    .line 4
    iget-object v6, p0, LX/Nju;->A05:LX/Nk0;

    .line 5
    .line 6
    iget v11, p0, LX/Nju;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/Nju;->A06:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v4, p0, LX/Nju;->A08:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/Nju;->A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 13
    .line 14
    iget-boolean v2, p0, LX/Nju;->A07:Z

    .line 15
    .line 16
    const v8, 0xe591

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Nju;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/KXQ;

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BNx()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    :cond_0
    new-instance v13, LX/Njt;

    .line 35
    .line 36
    invoke-direct {v13}, LX/Njt;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/Nju;->A0A:LX/Njx;

    .line 53
    .line 54
    iput-object v0, v13, LX/Njt;->A07:LX/Njx;

    .line 55
    .line 56
    if-nez v12, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-object v0, v13, LX/Njt;->A06:LX/1I9;

    .line 60
    .line 61
    iput v11, v13, LX/Njt;->A05:I

    .line 62
    .line 63
    iput v11, v13, LX/Njt;->A00:I

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v13, LX/Njt;->A01:I

    .line 70
    .line 71
    iget-object v1, v7, LX/Njw;->iconName:LX/Qox;

    .line 72
    .line 73
    sget-object v0, LX/Qox;->A03:LX/Qox;

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    :goto_1
    iput v0, v13, LX/Njt;->A04:I

    .line 79
    .line 80
    iget v0, v7, LX/Njw;->contentDescriptionResId:I

    .line 81
    .line 82
    iput v0, v13, LX/Njt;->A03:I

    .line 83
    .line 84
    iput-object v6, v13, LX/Njt;->A08:LX/Nk0;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v0, v13, LX/Njt;->A09:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-object v5, v13, LX/Njt;->A09:Ljava/util/List;

    .line 97
    .line 98
    :cond_2
    :goto_2
    iput-boolean v4, v13, LX/Njt;->A0B:Z

    .line 99
    .line 100
    iput-boolean v2, v13, LX/Njt;->A0A:Z

    .line 101
    .line 102
    invoke-interface {v3}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BfR()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v13, LX/Njt;->A02:I

    .line 107
    .line 108
    return-object v13

    .line 109
    :cond_3
    iget-object v0, v13, LX/Njt;->A09:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v8, v1, v0}, LX/KXQ;->A00(LX/Qox;Ljava/lang/Integer;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v12}, LX/1I9;->A1G()LX/1I9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Nju;

    .line 5
    .line 6
    iget-object v0, v1, LX/Nju;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Nju;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

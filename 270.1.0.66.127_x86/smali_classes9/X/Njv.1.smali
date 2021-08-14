.class public final LX/Njv;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

.field public static final A08:LX/Njw;


# instance fields
.field public A00:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Njw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Nk0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Njv;->A06:I

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Njv;->A07:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 13
    .line 14
    sget-object v0, LX/Njw;->A01:LX/Njw;

    .line 15
    .line 16
    sput-object v0, LX/Njv;->A08:LX/Njw;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "M4MigTitleBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/Njv;->A00:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/Njv;->A07:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 10
    .line 11
    iput-object v0, p0, LX/Njv;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Njv;->A05:Z

    .line 15
    .line 16
    sget-object v0, LX/Njv;->A08:LX/Njw;

    .line 17
    .line 18
    iput-object v0, p0, LX/Njv;->A02:LX/Njw;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v11, p0, LX/Njv;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/Njv;->A02:LX/Njw;

    .line 3
    .line 4
    iget-object v9, p0, LX/Njv;->A03:LX/Nk0;

    .line 5
    .line 6
    iget-object v8, p0, LX/Njv;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 7
    .line 8
    iget-object v7, p0, LX/Njv;->A00:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/Njv;->A05:Z

    .line 11
    .line 12
    invoke-interface {v8}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BNx()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    new-instance v4, LX/Nju;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/Nju;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-nez v3, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    iput-object v0, v4, LX/Nju;->A02:LX/1I9;

    .line 47
    .line 48
    iput-object v10, v4, LX/Nju;->A04:LX/Njw;

    .line 49
    .line 50
    iput v5, v4, LX/Nju;->A00:I

    .line 51
    .line 52
    iput-object v8, v4, LX/Nju;->A03:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 53
    .line 54
    iput-object v9, v4, LX/Nju;->A05:LX/Nk0;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/Nju;->A06:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-object v7, v4, LX/Nju;->A06:Ljava/util/List;

    .line 67
    .line 68
    :cond_1
    :goto_2
    iput-boolean v6, v4, LX/Nju;->A08:Z

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v4, LX/Nju;->A07:Z

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    iget-object v0, v4, LX/Nju;->A06:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, LX/Nk2;

    .line 86
    .line 87
    invoke-direct {v3}, LX/Nk2;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 91
    .line 92
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 106
    .line 107
    sget v1, LX/Njv;->A06:I

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    invoke-virtual {v12, v1}, LX/1Gi;->A00(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/Nol;->A0X:LX/Nol;

    .line 122
    .line 123
    iput-object v0, v3, LX/Nk2;->A01:LX/Nk4;

    .line 124
    .line 125
    sget-object v0, LX/Nol;->A0K:LX/Nol;

    .line 126
    .line 127
    iput-object v0, v3, LX/Nk2;->A02:LX/Nk4;

    .line 128
    .line 129
    iput-object v8, v3, LX/Nk2;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 130
    .line 131
    iput-object v11, v3, LX/Nk2;->A03:Ljava/lang/CharSequence;

    .line 132
    .line 133
    goto :goto_0
    .line 134
.end method

.class public final LX/IO7;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Nk4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Nk4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IO7;->A05:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MigSectionHeaderTextColumn"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IO7;->A05:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 6
    .line 7
    iput-object v0, p0, LX/IO7;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/IO7;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LX/IO7;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v10, p0, LX/IO7;->A04:LX/Nk4;

    .line 2
    .line 3
    iget-object v7, p0, LX/IO7;->A03:LX/Nk4;

    .line 4
    .line 5
    iget v9, p0, LX/IO7;->A01:I

    .line 6
    .line 7
    iget v6, p0, LX/IO7;->A00:I

    .line 8
    .line 9
    iget-object v5, p0, LX/IO7;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 10
    .line 11
    const-string v1, "Title max lines must be larger than 0"

    .line 12
    .line 13
    if-lez v9, :cond_3

    .line 14
    .line 15
    const-string v1, "Subtitle max lines must be larger than 0"

    .line 16
    .line 17
    if-lez v6, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/Nk9;

    .line 34
    .line 35
    invoke-direct {v3}, LX/Nk9;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v3, LX/Nk9;->A06:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-object v10, v3, LX/Nk9;->A05:LX/Nk4;

    .line 54
    .line 55
    iput-object v5, v3, LX/Nk9;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 56
    .line 57
    iput v9, v3, LX/Nk9;->A01:I

    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v3, LX/Nk9;

    .line 69
    .line 70
    invoke-direct {v3}, LX/Nk9;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v3, LX/Nk9;->A06:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iput-object v7, v3, LX/Nk9;->A05:LX/Nk4;

    .line 89
    .line 90
    iput-object v5, v3, LX/Nk9;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 91
    .line 92
    iput v6, v3, LX/Nk9;->A01:I

    .line 93
    .line 94
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
.end method

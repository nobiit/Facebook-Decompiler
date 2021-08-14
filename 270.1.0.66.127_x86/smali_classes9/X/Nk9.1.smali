.class public final LX/Nk9;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Landroid/text/Layout$Alignment;

.field public static final A08:Landroid/text/TextUtils$TruncateAt;

.field public static final A09:LX/1hs;


# instance fields
.field public A00:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1hs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Nk4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1
    .line 2
    sput-object v0, LX/Nk9;->A08:Landroid/text/TextUtils$TruncateAt;

    .line 3
    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    sput-object v0, LX/Nk9;->A07:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    sget-object v0, LX/1hp;->A04:LX/1hs;

    .line 9
    .line 10
    sput-object v0, LX/Nk9;->A09:LX/1hs;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MigText"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Nk9;->A07:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iput-object v0, p0, LX/Nk9;->A02:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    sget-object v0, LX/Nk9;->A08:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    iput-object v0, p0, LX/Nk9;->A00:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/Nk9;->A01:I

    .line 17
    .line 18
    sget-object v0, LX/Nk9;->A09:LX/1hs;

    .line 19
    .line 20
    iput-object v0, p0, LX/Nk9;->A03:LX/1hs;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/Nk9;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v9, p0, LX/Nk9;->A05:LX/Nk4;

    .line 3
    .line 4
    iget v10, p0, LX/Nk9;->A01:I

    .line 5
    .line 6
    iget-object v8, p0, LX/Nk9;->A00:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    iget-object v7, p0, LX/Nk9;->A02:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    iget-object v6, p0, LX/Nk9;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 11
    .line 12
    iget-object v5, p0, LX/Nk9;->A03:LX/1hs;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    new-instance v4, LX/Nk6;

    .line 21
    .line 22
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/Nk6;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v7, v4, LX/Nk6;->A05:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    invoke-interface {v9}, LX/Nk4;->AoW()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, v4, LX/Nk6;->A0C:Z

    .line 47
    .line 48
    iput-object v8, v4, LX/Nk6;->A06:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    iput v10, v4, LX/Nk6;->A03:I

    .line 51
    .line 52
    iput-object v11, v4, LX/Nk6;->A0B:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v9}, LX/Nk4;->Bbq()LX/NkV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/Nk6;->A0A:LX/NkV;

    .line 59
    .line 60
    invoke-interface {v9}, LX/Nk4;->BZ2()LX/Nk5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/Nk6;->A09:LX/Nk5;

    .line 65
    .line 66
    invoke-interface {v9, v6}, LX/Nk4;->BYx(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v4, LX/Nk6;->A04:I

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput v0, v4, LX/Nk6;->A01:F

    .line 75
    .line 76
    iput-object v5, v4, LX/Nk6;->A07:LX/1hs;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->ArZ()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v4, LX/Nk6;->A02:I

    .line 83
    .line 84
    return-object v4
    .line 85
.end method

.class public final LX/Ebr;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1Hh;

.field public A06:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/Boolean;
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
    sput-object v0, LX/Ebr;->A08:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "BaseMigCompoundButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LX/Ebr;->A00:I

    .line 7
    .line 8
    sget-object v0, LX/Ebr;->A08:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 9
    .line 10
    iput-object v0, p0, LX/Ebr;->A06:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 11
    .line 12
    iput v1, p0, LX/Ebr;->A02:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/Ebr;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v11, p0, LX/Ebr;->A04:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget v9, p0, LX/Ebr;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/Ebr;->A06:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 7
    .line 8
    iget-object v10, p0, LX/Ebr;->A07:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iget v7, p0, LX/Ebr;->A00:I

    .line 12
    .line 13
    iget v6, p0, LX/Ebr;->A02:I

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->AnG()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    move v7, v0

    .line 22
    :cond_0
    invoke-interface {v1}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BYm()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    move v6, v0

    .line 29
    :cond_1
    new-instance v5, LX/4VE;

    .line 30
    .line 31
    invoke-direct {v5}, LX/4VE;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v8, v5, LX/4VE;->A0J:Z

    .line 48
    .line 49
    iput-object v10, v5, LX/4VE;->A0G:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v12, v5, LX/4VE;->A0B:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iput-object v11, v5, LX/4VE;->A0D:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-class v3, LX/Ebr;

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, -0x38bfc734

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    iput-object v1, v5, LX/4VE;->A0F:LX/1Hh;

    .line 75
    .line 76
    iput v7, v5, LX/4VE;->A01:I

    .line 77
    .line 78
    iput v7, v5, LX/4VE;->A00:I

    .line 79
    .line 80
    iput v6, v5, LX/4VE;->A06:I

    .line 81
    .line 82
    iput v6, v5, LX/4VE;->A05:I

    .line 83
    .line 84
    iput-boolean v8, v5, LX/4VE;->A0K:Z

    .line 85
    .line 86
    iput v9, v5, LX/4VE;->A03:I

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_4
    check-cast v1, LX/Ebr;

    .line 90
    .line 91
    iget-object v1, v1, LX/Ebr;->A05:LX/1Hh;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    check-cast v0, LX/1GY;

    .line 15
    .line 16
    check-cast p2, LX/9NI;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

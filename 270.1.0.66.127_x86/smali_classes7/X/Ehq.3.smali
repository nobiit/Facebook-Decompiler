.class public final LX/Ehq;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/Ehx;

.field public static final A04:LX/Ehv;

.field public static final A05:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


# instance fields
.field public A00:LX/Ehx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Ehu;->A00:LX/Ehv;

    .line 1
    .line 2
    sput-object v0, LX/Ehq;->A04:LX/Ehv;

    .line 3
    .line 4
    sget-object v0, LX/Ehx;->A02:LX/Ehx;

    .line 5
    .line 6
    sput-object v0, LX/Ehq;->A03:LX/Ehx;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Ehq;->A05:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "M4MigCheckbox"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Ehq;->A03:LX/Ehx;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ehq;->A00:LX/Ehx;

    .line 8
    .line 9
    sget-object v0, LX/Ehq;->A05:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ehq;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v7, p0, LX/Ehq;->A00:LX/Ehx;

    .line 2
    .line 3
    iget-object v6, p0, LX/Ehq;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 4
    .line 5
    new-instance v5, LX/Ebr;

    .line 6
    .line 7
    invoke-direct {v5}, LX/Ebr;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 11
    .line 12
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v5, LX/Ebr;->A07:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, LX/Ehq;->A04:LX/Ehv;

    .line 32
    .line 33
    invoke-interface {v6, v7, v1}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->D3u(Ljava/lang/Object;LX/Nke;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v5, LX/Ebr;->A00:I

    .line 38
    .line 39
    invoke-interface {v6}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, LX/6M8;->A02(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v1, 0x33000000

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const v1, 0x57ffffff

    .line 52
    .line 53
    .line 54
    :cond_1
    iput v1, v5, LX/Ebr;->A02:I

    .line 55
    .line 56
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    iput-object v1, v5, LX/Ebr;->A05:LX/1Hh;

    .line 62
    .line 63
    const v1, 0x7f080f6e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v5, LX/Ebr;->A03:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    const v1, 0x7f080f6d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v5, LX/Ebr;->A04:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 82
    .line 83
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1}, LX/Eht;->A00(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v3, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41c00000    # 24.0f

    .line 102
    .line 103
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v5, LX/Ebr;->A01:I

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_2
    check-cast v1, LX/Ehq;

    .line 111
    .line 112
    iget-object v1, v1, LX/Ehq;->A01:LX/1Hh;

    .line 113
    .line 114
    goto :goto_0
    .line 115
.end method

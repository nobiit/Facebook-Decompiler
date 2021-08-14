.class public final LX/FHE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1Hh;

.field public A04:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigGlyphToggleButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget v1, p0, LX/FHE;->A00:I

    .line 1
    .line 2
    iget-object v12, p0, LX/FHE;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v11, p0, LX/FHE;->A06:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v13, p0, LX/FHE;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v10, p0, LX/FHE;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v9, p0, LX/FHE;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-boolean v8, p0, LX/FHE;->A07:Z

    .line 13
    .line 14
    new-instance v4, LX/FQJ;

    .line 15
    .line 16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, LX/FQJ;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/4VD;

    .line 22
    .line 23
    invoke-direct {v7}, LX/4VD;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 27
    .line 28
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v13, v7, LX/4VD;->A05:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput-object v10, v7, LX/4VD;->A06:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput-object v9, v7, LX/4VD;->A09:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, LX/4VD;->A0A:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v12, v7, LX/4VD;->A0B:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iput-object v11, v7, LX/4VD;->A0C:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget v0, v4, LX/FQJ;->A00:I

    .line 58
    .line 59
    iput v0, v7, LX/4VD;->A00:I

    .line 60
    .line 61
    iget v0, v4, LX/FQJ;->A03:I

    .line 62
    .line 63
    iput v0, v7, LX/4VD;->A03:I

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    iput-object v0, v7, LX/4VD;->A08:LX/1Hh;

    .line 70
    .line 71
    const v0, 0x7f16000a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v7, LX/4VD;->A02:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 89
    .line 90
    iget v1, v4, LX/FQJ;->A02:I

    .line 91
    .line 92
    iget v0, v4, LX/FQJ;->A01:I

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    shr-int/lit8 v0, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_1
    check-cast v0, LX/FHE;

    .line 102
    .line 103
    iget-object v0, v0, LX/FHE;->A03:LX/1Hh;

    .line 104
    .line 105
    goto :goto_0
.end method

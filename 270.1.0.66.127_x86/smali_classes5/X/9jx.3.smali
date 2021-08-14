.class public final LX/9jx;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Typeface;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "sans-serif-medium"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/9jx;->A02:Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "TitlebarButtonComponent"

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
    .locals 8

    .line 0
    iget-boolean v6, p0, LX/9jx;->A01:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/9jx;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v7, LX/3Yy;

    .line 5
    .line 6
    invoke-direct {v7}, LX/3Yy;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, LX/1Gi;->A02(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v7, LX/3Yy;->A01:I

    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    const v0, 0x7f17082f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, LX/1Z8;->A0c(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v7, LX/3Yy;->A0E:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const v0, 0x7f160017

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v7, LX/3Yy;->A06:I

    .line 67
    .line 68
    sget-object v0, LX/9jx;->A02:Landroid/graphics/Typeface;

    .line 69
    .line 70
    iput-object v0, v7, LX/3Yy;->A09:Landroid/graphics/Typeface;

    .line 71
    .line 72
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x42340000    # 45.0f

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_1
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method

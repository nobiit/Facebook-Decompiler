.class public final LX/NkO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MigFilledTertiaryButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/NkO;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v4, p0, LX/NkO;->A00:Z

    .line 2
    .line 3
    new-instance v1, LX/NkE;

    .line 4
    .line 5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/NkE;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

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
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f160009

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/NkE;->A00:I

    .line 33
    .line 34
    const v0, 0x7f16000c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/NkE;->A02:I

    .line 42
    .line 43
    const v0, 0x7f16000f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/NkE;->A03:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/NkE;->A0H:Z

    .line 54
    .line 55
    iput-object v6, v1, LX/NkE;->A0F:Ljava/lang/CharSequence;

    .line 56
    .line 57
    sget-object v0, LX/Noh;->A04:LX/Noh;

    .line 58
    .line 59
    iput-object v0, v1, LX/NkE;->A0C:LX/Nk5;

    .line 60
    .line 61
    sget-object v0, LX/NkV;->A02:LX/NkV;

    .line 62
    .line 63
    iput-object v0, v1, LX/NkE;->A0E:LX/NkV;

    .line 64
    .line 65
    iput-boolean v4, v1, LX/NkE;->A0I:Z

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const v0, 0x7f170a03

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/NkE;->A07:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, LX/NkR;->A00(Ljava/lang/Integer;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v1, LX/NkE;->A06:I

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_1
    const v0, 0x7f1709fe

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/NkE;->A07:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

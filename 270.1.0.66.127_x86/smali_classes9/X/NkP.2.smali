.class public final LX/NkP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MigFilledPrimaryButton"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/NkP;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    new-instance v1, LX/NkE;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/NkE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f160009

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v1, LX/NkE;->A00:I

    .line 32
    .line 33
    const v0, 0x7f160019

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/NkE;->A02:I

    .line 41
    .line 42
    const v0, 0x7f16000f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, LX/NkE;->A03:I

    .line 50
    .line 51
    iput-object v6, v1, LX/NkE;->A0F:Ljava/lang/CharSequence;

    .line 52
    .line 53
    sget-object v0, LX/Noh;->A02:LX/Noh;

    .line 54
    .line 55
    iput-object v0, v1, LX/NkE;->A0C:LX/Nk5;

    .line 56
    .line 57
    sget-object v0, LX/NkV;->A02:LX/NkV;

    .line 58
    .line 59
    iput-object v0, v1, LX/NkE;->A0E:LX/NkV;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/NkE;->A0I:Z

    .line 63
    .line 64
    const v0, 0x7f1709ff

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/NkE;->A07:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/NkE;->A0H:Z

    .line 75
    .line 76
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/NkR;->A00(Ljava/lang/Integer;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v1, LX/NkE;->A06:I

    .line 83
    .line 84
    return-object v1
    .line 85
.end method

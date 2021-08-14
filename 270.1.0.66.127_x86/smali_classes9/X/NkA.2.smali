.class public final LX/NkA;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    sput-object v0, LX/NkA;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MigSectionHeaderCTA"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/NkA;->A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 6
    .line 7
    iput-object v0, p0, LX/NkA;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/NkA;->A03:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/NkA;->A00:LX/1Hh;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/NkA;->A03:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/NkA;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    iget-object v5, p0, LX/NkA;->A01:LX/1Hh;

    .line 7
    .line 8
    new-instance v4, LX/Nk8;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/Nk8;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v4, LX/Nk8;->A07:Z

    .line 31
    .line 32
    sget-object v0, LX/Nok;->A05:LX/Nok;

    .line 33
    .line 34
    iput-object v0, v4, LX/Nk8;->A06:LX/Nk5;

    .line 35
    .line 36
    sget-object v0, LX/Nok;->A03:LX/Nok;

    .line 37
    .line 38
    iput-object v0, v4, LX/Nk8;->A05:LX/Nk5;

    .line 39
    .line 40
    new-instance v3, LX/NkB;

    .line 41
    .line 42
    invoke-direct {v3}, LX/NkB;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BO2()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, v3, LX/NkB;->A00:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    const v0, 0x101009e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->Azu()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, v3, LX/NkB;->A00:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    const v0, -0x101009e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/NkB;->A00()Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/Nk8;->A01:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    const v0, 0x7f160015

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v4, LX/Nk8;->A00:I

    .line 92
    .line 93
    iput-object v6, v4, LX/Nk8;->A03:LX/1Hh;

    .line 94
    .line 95
    iput-object v5, v4, LX/Nk8;->A04:LX/1Hh;

    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_0
    const v0, 0x7f16000f

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    const v0, 0x7f16001b

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    const v0, 0x7f160006

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    const/high16 v0, 0x7f160000

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    const v0, 0x7f160009

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 119
.end method

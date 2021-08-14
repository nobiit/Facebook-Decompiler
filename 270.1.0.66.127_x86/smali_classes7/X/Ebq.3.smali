.class public final LX/Ebq;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/2Ld;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 1
    .line 2
    sput-object v0, LX/Ebq;->A02:LX/2Ld;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "UserSelectorRowActionComponent"

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
    .locals 9

    .line 0
    iget v8, p0, LX/Ebq;->A00:I

    .line 1
    .line 2
    iget-boolean v7, p0, LX/Ebq;->A01:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/Ebq;->A02:LX/2Ld;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    :cond_0
    new-instance v6, LX/4VE;

    .line 16
    .line 17
    invoke-direct {v6}, LX/4VE;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f080001

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, LX/4VE;->A0B:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    const/high16 v0, 0x7f080000

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, LX/4VE;->A0D:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v6, LX/4VE;->A0G:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-boolean v2, v6, LX/4VE;->A0J:Z

    .line 59
    .line 60
    iput v8, v6, LX/4VE;->A01:I

    .line 61
    .line 62
    iput v8, v6, LX/4VE;->A00:I

    .line 63
    .line 64
    const v1, 0x7f0403c7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, LX/1Gi;->A06(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v6, LX/4VE;->A06:I

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, LX/1Gi;->A06(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v6, LX/4VE;->A05:I

    .line 78
    .line 79
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    iput-object v0, v6, LX/4VE;->A0E:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    iput-boolean v2, v6, LX/4VE;->A0K:Z

    .line 84
    .line 85
    return-object v6
    .line 86
.end method

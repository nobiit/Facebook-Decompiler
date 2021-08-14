.class public final LX/Ebs;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


# instance fields
.field public A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
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
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Ebs;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "MigRadioButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v0, LX/Ebs;->A02:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 7
    .line 8
    iput-object v0, p0, LX/Ebs;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/Ebs;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Ebs;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/Ebs;->A01:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v5, LX/Ebr;

    .line 6
    .line 7
    invoke-direct {v5}, LX/Ebr;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 11
    .line 12
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v8, v5, LX/Ebr;->A06:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 26
    .line 27
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v7}, LX/1Z8;->A0c(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v5, LX/Ebr;->A05:LX/1Hh;

    .line 36
    .line 37
    const v0, 0x7f080f71

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/Ebr;->A03:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const v0, 0x7f080f70

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/Ebr;->A04:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iput v6, v5, LX/Ebr;->A00:I

    .line 56
    .line 57
    const/high16 v0, 0x41c00000    # 24.0f

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v5, LX/Ebr;->A01:I

    .line 64
    .line 65
    return-object v5
    .line 66
    .line 67
.end method

.class public final LX/I0O;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;


# instance fields
.field public A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;
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
    sput-object v0, LX/I0O;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MigDivider"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/I0O;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 6
    .line 7
    iput-object v0, p0, LX/I0O;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/I0O;->A00:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 2
    .line 3
    new-instance v5, LX/1bk;

    .line 4
    .line 5
    invoke-direct {v5}, LX/1bk;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 9
    .line 10
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v5, LX/1bk;->A02:I

    .line 30
    .line 31
    invoke-interface {v6}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BDU()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v5, LX/1bk;->A00:I

    .line 36
    .line 37
    iput v7, v5, LX/1bk;->A01:I

    .line 38
    .line 39
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    .line 41
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, LX/1Z8;->DX1(F)V

    .line 46
    .line 47
    .line 48
    return-object v5
.end method

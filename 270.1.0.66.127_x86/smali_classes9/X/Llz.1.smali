.class public final LX/Llz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mR;


# instance fields
.field public A00:I

.field public A01:LX/18H;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2473626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2473627
    iput v0, p0, LX/Llz;->A00:I

    .line 2473628
    sget-object v0, LX/3mS;->A00:LX/18H;

    iput-object v0, p0, LX/Llz;->A01:LX/18H;

    const/4 v0, 0x0

    .line 2473629
    iput-object v0, p0, LX/Llz;->A09:Ljava/lang/String;

    .line 2473630
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2473631
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/Llz;->A08:I

    .line 2473632
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, LX/Llz;->A07:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2473633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2473634
    iput v0, p0, LX/Llz;->A00:I

    .line 2473635
    sget-object v0, LX/3mS;->A00:LX/18H;

    iput-object v0, p0, LX/Llz;->A01:LX/18H;

    .line 2473636
    iput-object p2, p0, LX/Llz;->A09:Ljava/lang/String;

    .line 2473637
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2473638
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/Llz;->A08:I

    .line 2473639
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, LX/Llz;->A07:I

    return-void
.end method


# virtual methods
.method public final AXl()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/Llz;->A06:Z

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x227

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Llz;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/Llz;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x4a

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget v0, p0, LX/Llz;->A08:I

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/Llz;->A07:I

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v0, 0x12c

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Llz;->A01:LX/18H;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 66
    .line 67
    .line 68
    return-object v2
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final DMJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Llz;->A01:LX/18H;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/18H;->readDB:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

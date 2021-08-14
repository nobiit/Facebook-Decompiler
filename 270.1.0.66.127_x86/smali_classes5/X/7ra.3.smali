.class public final LX/7ra;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ra;->A00:LX/1GX;

    .line 1
    .line 2
    iput-object p2, p0, LX/7ra;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ra;->A00:LX/1GX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 7
    .line 8
    const/16 v0, 0x71

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7ra;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    sget-object v2, LX/7C5;->A01:[I

    .line 22
    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "purpose_pog_size"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aget v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "purpose_default_cover_photo_size"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    return-object v3
    .line 55
.end method

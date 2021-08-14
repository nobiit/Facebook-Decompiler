.class public final LX/7qY;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qY;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qY;->A00:Landroid/content/Context;

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
    iget-object v2, p0, LX/7qY;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/7qY;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f160011

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 16
    .line 17
    const/16 v0, 0x26a

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8e

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x6b

    .line 35
    .line 36
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
.end method

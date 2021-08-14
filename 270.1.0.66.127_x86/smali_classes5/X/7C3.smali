.class public final LX/7C3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7BF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerSproutItemComponent"

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/7C3;->A01:LX/7BF;

    .line 1
    .line 2
    iget-object v4, p0, LX/7C3;->A00:LX/7Ae;

    .line 3
    .line 4
    iget-object v0, v5, LX/7BF;->A00:LX/7BG;

    .line 5
    .line 6
    iget-object v0, v0, LX/7BG;->A02:LX/7BN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, v4}, LX/7BN;->Avd(LX/1GY;LX/7Ae;)LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    return-object v3

    .line 15
    :cond_0
    new-instance v3, LX/7C4;

    .line 16
    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/7C4;-><init>(Landroid/content/Context;)V

    .line 20
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
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v3, LX/7C4;->A01:LX/7BF;

    .line 36
    .line 37
    iput-object v4, v3, LX/7C4;->A00:LX/7Ae;

    .line 38
    .line 39
    return-object v3
.end method

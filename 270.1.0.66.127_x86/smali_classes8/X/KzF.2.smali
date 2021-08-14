.class public final LX/KzF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBFrxFriendPickerComponent"

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/KzF;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v6, p0, LX/KzF;->A01:LX/21q;

    .line 3
    .line 4
    new-instance v5, LX/KzE;

    .line 5
    .line 6
    invoke-direct {v5}, LX/KzE;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 10
    .line 11
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/MtP;

    .line 25
    .line 26
    invoke-direct {v0, v7, v6}, LX/MtP;-><init>(LX/1EO;LX/21q;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v5, LX/KzE;->A00:LX/KzH;

    .line 30
    .line 31
    const/high16 v0, 0x42500000    # 52.0f

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 47
    .line 48
    .line 49
    return-object v5
    .line 50
    .line 51
.end method

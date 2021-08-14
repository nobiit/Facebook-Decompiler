.class public final LX/Mrb;
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
    const-string v0, "FBBizappEmbeddedPostPreviewComponent"

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
    .locals 10

    .line 0
    iget-object v2, p0, LX/Mrb;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/16 v0, 0x34

    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x38

    .line 20
    .line 21
    const/high16 v0, 0x43580000    # 216.0f

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/1EO;->B4e(IF)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v5, LX/Mra;

    .line 34
    .line 35
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v5, v0}, LX/Mra;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 41
    .line 42
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, v5, LX/Mra;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v9, v5, LX/Mra;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, v5, LX/Mra;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v7}, LX/1Gi;->A00(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/1Z8;->DX2(I)V

    .line 70
    .line 71
    .line 72
    return-object v5
.end method

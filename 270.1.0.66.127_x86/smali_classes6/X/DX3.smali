.class public final LX/DX3;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public isInitialized:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DX3;->isInitialized:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v1, "hscroll"

    .line 35
    .line 36
    const-string v0, "bottom_sheet"

    .line 37
    .line 38
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x3e800000    # 0.25f

    .line 52
    .line 53
    const v1, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v2, v1, v2, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x320

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 69
    .line 70
    const/16 v0, 0x190

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/DX3;->_transition:LX/1ZB;

    .line 77
    .line 78
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v0, p0, LX/DX3;->isInitialized:Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DX3;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/DX3;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
.end method

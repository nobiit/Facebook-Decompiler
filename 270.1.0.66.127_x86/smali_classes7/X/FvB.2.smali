.class public final LX/FvB;
.super LX/1ZI;
.source ""


# instance fields
.field public connectivityListener:LX/2Gw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public labelState:LX/FvI;
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
    .locals 4

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    new-instance v1, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FvB;->connectivityListener:LX/2Gw;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/2Gw;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    check-cast v0, LX/2Gw;

    .line 43
    .line 44
    iput-object v0, p0, LX/FvB;->connectivityListener:LX/2Gw;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance v1, LX/1Zy;

    .line 48
    .line 49
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FvB;->connectivityListener:LX/2Gw;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v0, v3, v2

    .line 58
    .line 59
    check-cast v0, LX/2Gw;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    aget-object v0, v3, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v1, LX/1Zy;

    .line 71
    .line 72
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/FvB;->labelState:LX/FvI;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aget-object v0, v3, v2

    .line 81
    .line 82
    check-cast v0, LX/FvI;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/FvI;

    .line 90
    .line 91
    iput-object v0, p0, LX/FvB;->labelState:LX/FvI;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

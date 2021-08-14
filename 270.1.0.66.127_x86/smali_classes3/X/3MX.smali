.class public final LX/3MX;
.super LX/1ZI;
.source ""


# instance fields
.field public logContext:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public showProgress:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public showTranslationError:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public translation:Ljava/lang/Object;
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
    .line 4
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 6

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
    new-instance v5, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3MX;->translation:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/1Zy;

    .line 17
    .line 18
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/3MX;->showTranslationError:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/1Zy;

    .line 31
    .line 32
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/3MX;->showProgress:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v2, v1, v0

    .line 46
    .line 47
    check-cast v2, LX/3Ma;

    .line 48
    .line 49
    iget-object v1, v2, LX/3Ma;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v2, LX/3Ma;->A02:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v2, LX/3Ma;->A01:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, LX/3MX;->translation:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/3MX;->showTranslationError:Z

    .line 88
    .line 89
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/3MX;->showProgress:Z

    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    const/16 v0, 0xa2

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

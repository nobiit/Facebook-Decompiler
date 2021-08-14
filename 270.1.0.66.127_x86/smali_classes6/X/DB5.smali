.class public final LX/DB5;
.super LX/1ZI;
.source ""


# instance fields
.field public currentSettings:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public previousSettings:Ljava/lang/String;
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
    iget-object v4, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/1Zy;

    .line 10
    .line 11
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DB5;->currentSettings:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/1Zy;

    .line 20
    .line 21
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DB5;->previousSettings:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "currentSettings"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "previousSettings"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/DB5;->currentSettings:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/DB5;->previousSettings:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v3, LX/1Zy;

    .line 58
    .line 59
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DB5;->currentSettings:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/1Zy;

    .line 68
    .line 69
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DB5;->previousSettings:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aget-object v1, v4, v0

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "currentSettings"

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "previousSettings"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "newType"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, LX/DB5;->currentSettings:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method

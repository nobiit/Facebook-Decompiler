.class public final LX/CC0;
.super LX/1ZI;
.source ""


# instance fields
.field public isPosted:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public numGroupsIncrement:Ljava/lang/Integer;
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
    iget v1, p1, LX/2cv;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CC0;->isPosted:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CC0;->numGroupsIncrement:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v0, p0, LX/CC0;->isPosted:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p0, LX/CC0;->numGroupsIncrement:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance v3, LX/1Zy;

    .line 57
    .line 58
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/CC0;->isPosted:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/1Zy;

    .line 67
    .line 68
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/CC0;->numGroupsIncrement:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v0, p0, LX/CC0;->isPosted:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

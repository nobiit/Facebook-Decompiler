.class public final LX/Caw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/I07;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/composer/model/ComposerPollData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VisualPollComposerAttachmentComponent"

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/Caw;->A00:LX/I07;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/Caw;->A02:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/Caw;->A01:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 16
    .line 17
    const v0, 0x7f16001b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/Cav;

    .line 24
    .line 25
    invoke-direct {v3}, LX/Cav;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v7, v3, LX/Cav;->A00:LX/I07;

    .line 42
    .line 43
    xor-int/lit8 v0, v6, 0x1

    .line 44
    .line 45
    iput-boolean v0, v3, LX/Cav;->A02:Z

    .line 46
    .line 47
    iput-object v5, v3, LX/Cav;->A01:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/Cb3;

    .line 53
    .line 54
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/Cb3;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v3, LX/Cb3;->A00:LX/I07;

    .line 73
    .line 74
    iput-boolean v6, v3, LX/Cb3;->A03:Z

    .line 75
    .line 76
    iput-object v5, v3, LX/Cb3;->A02:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    const-class v2, LX/Caw;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x7ec3f5ba

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 98
    .line 99
    return-object v0
    .line 100
    .line 101
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7ec3f5ba

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
.end method

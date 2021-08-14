.class public final LX/I05;
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
    const-string v0, "PollComposerAttachmentComponent"

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
    .locals 9

    .line 0
    iget-object v8, p0, LX/I05;->A01:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 1
    .line 2
    iget-object v5, p0, LX/I05;->A00:LX/I07;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/I05;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    iget-object v0, v8, Lcom/facebook/ipc/composer/model/ComposerPollData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v7, v0, :cond_1

    .line 18
    .line 19
    new-instance v4, LX/I0N;

    .line 20
    .line 21
    invoke-direct {v4}, LX/I0N;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput v7, v4, LX/I0N;->A00:I

    .line 38
    .line 39
    iput-object v8, v4, LX/I0N;->A02:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 40
    .line 41
    iput-object v5, v4, LX/I0N;->A01:LX/I07;

    .line 42
    .line 43
    iput-boolean v3, v4, LX/I0N;->A03:Z

    .line 44
    .line 45
    invoke-virtual {v6, v4}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x41880000    # 17.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    new-instance v3, LX/I01;

    .line 96
    .line 97
    invoke-direct {v3}, LX/I01;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v3, LX/I01;->A00:LX/I07;

    .line 114
    .line 115
    goto :goto_1
    .line 116
    .line 117
.end method

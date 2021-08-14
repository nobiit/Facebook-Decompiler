.class public final LX/P88;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/P83;

.field public A02:Z

.field public final A03:LX/P87;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/P88;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LX/P87;

    .line 12
    .line 13
    invoke-direct {v0}, LX/P87;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/P88;->A03:LX/P87;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/P88;->A02:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Z)I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/P88;->A02:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    iput-boolean v0, p0, LX/P88;->A02:Z

    .line 10
    .line 11
    iget v2, p0, LX/P88;->A00:I

    .line 12
    .line 13
    if-lez v2, :cond_6

    .line 14
    .line 15
    if-ne v2, v3, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/P88;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/P88;->A04:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v0, p0, LX/P88;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/P88;->A03:LX/P87;

    .line 39
    .line 40
    sget-object v2, LX/8nf;->A02:LX/8nf;

    .line 41
    .line 42
    iget-object v0, v0, LX/P87;->A00:LX/P85;

    .line 43
    .line 44
    new-instance v1, LX/P89;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/P89;-><init>(LX/P85;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/8nf;->A01:LX/8ne;

    .line 50
    .line 51
    new-instance v2, LX/P8C;

    .line 52
    .line 53
    invoke-direct {v2, v1}, LX/P8C;-><init>(LX/P89;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LX/8ne;->A03:LX/8nd;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LX/P88;->A04:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/P88;->A03:LX/P87;

    .line 73
    .line 74
    new-instance v0, LX/P85;

    .line 75
    .line 76
    invoke-direct {v0}, LX/P85;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/P87;->A00:LX/P85;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/P88;->A01:LX/P83;

    .line 83
    .line 84
    iput-boolean v3, p0, LX/P88;->A02:Z

    .line 85
    .line 86
    :cond_4
    iget v0, p0, LX/P88;->A00:I

    .line 87
    .line 88
    sub-int/2addr v0, v3

    .line 89
    iput v0, p0, LX/P88;->A00:I

    .line 90
    .line 91
    return v0

    .line 92
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "To dispatch asynchronously constructor must be provided a looper"

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "depth="

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

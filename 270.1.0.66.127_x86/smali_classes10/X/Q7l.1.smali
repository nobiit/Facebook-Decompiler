.class public final LX/Q7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PhI;


# instance fields
.field public A00:I

.field public A01:LX/3qK;

.field public A02:I

.field public final A03:LX/Q7a;

.field public final A04:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Q7a;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Q7a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Q7l;->A03:LX/Q7a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/Q7l;->A02:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Q7l;->A04:Ljava/util/Queue;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, LX/Q7l;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final APV(LX/3qK;LX/PhH;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Q7l;->A02:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Q7l;->A02:I

    .line 5
    .line 6
    invoke-interface {p2, p3}, LX/PhH;->APW(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Q7l;->A03:LX/Q7a;

    .line 10
    .line 11
    iget-object v0, v1, LX/Q7a;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, v1, LX/Q7a;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/Q7t;

    .line 30
    .line 31
    iget-object v1, v3, LX/Q7t;->A02:LX/Q7m;

    .line 32
    .line 33
    iget-object v0, v1, LX/Q7m;->A00:LX/Q7t;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/Q7m;->A01:LX/Q81;

    .line 38
    .line 39
    invoke-interface {v0, p3}, LX/Q81;->BpG(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/Q7t;->A01:LX/Q7z;

    .line 46
    .line 47
    iget-object v0, v0, LX/Q7z;->A00:LX/Q7v;

    .line 48
    .line 49
    iget-object v0, v0, LX/Q7v;->A02:LX/Q7l;

    .line 50
    .line 51
    iget-object v2, v0, LX/Q7l;->A03:LX/Q7a;

    .line 52
    .line 53
    iget-object v1, v2, LX/Q7a;->A00:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, v2, LX/Q7a;->A01:Ljava/util/List;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/Q7a;->A01:Ljava/util/List;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v2, LX/Q7a;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/Q7t;->A02:LX/Q7m;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, LX/Q7m;->A00:LX/Q7t;

    .line 75
    .line 76
    iget-object v0, v3, LX/Q7t;->A00:LX/Q80;

    .line 77
    .line 78
    invoke-interface {v0, p3}, LX/Q80;->CGi(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    iget v0, p0, LX/Q7l;->A02:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    iput v0, p0, LX/Q7l;->A02:I

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/Q7l;->A04:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget v0, p0, LX/Q7l;->A02:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, p0, LX/Q7l;->A02:I

    .line 103
    .line 104
    iget-object v0, p0, LX/Q7l;->A04:Ljava/util/Queue;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v1, p0, LX/Q7l;->A03:LX/Q7a;

    .line 117
    .line 118
    iget-object v0, v1, LX/Q7a;->A01:Ljava/util/List;

    .line 119
    .line 120
    iput-object v0, v1, LX/Q7a;->A00:Ljava/util/List;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method public final CBe(LX/3qK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q7l;->A01:LX/3qK;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

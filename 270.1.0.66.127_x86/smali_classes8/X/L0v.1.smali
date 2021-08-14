.class public final LX/L0v;
.super LX/L4o;
.source ""

# interfaces
.implements LX/2C2;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/21q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/21q;)V
    .locals 2

    .line 0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/L0z;

    .line 6
    .line 7
    invoke-direct {v0}, LX/L0z;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v1, v0}, LX/L4o;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;LX/L4q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L0v;->A00:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/L0v;->A01:LX/21q;

    .line 20
    .line 21
    iget-object v0, p2, LX/21q;->A05:LX/2iy;

    .line 22
    .line 23
    iput-object p0, v0, LX/2iy;->A00:LX/2C2;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final C02(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L0v;->A01:LX/21q;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/21q;->A07()LX/24R;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "NativeTemplatesBinder.modelUpdates()"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/24R;->AWS(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/L0v;->A00:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, LX/L0v;->A00:Ljava/util/List;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, LX/L0v;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/L0v;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, LX/L4y;->A03(LX/L4y;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0, v3}, LX/L4y;->A04(LX/L4y;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v3, v0, v0}, LX/L4y;->A0F(III)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/L4y;->A00:LX/L51;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, v3}, LX/L51;->COV(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, v3}, LX/L4y;->A0C(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, LX/L0v;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v1, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v1}, LX/L4y;->A0D(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    iget-object v0, p0, LX/L0v;->A01:LX/21q;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/21q;->A07()LX/24R;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, LX/L0v;->A01:LX/21q;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/21q;->A07()LX/24R;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/24R;->AiQ()V

    .line 118
    .line 119
    .line 120
    :cond_7
    throw v1
.end method

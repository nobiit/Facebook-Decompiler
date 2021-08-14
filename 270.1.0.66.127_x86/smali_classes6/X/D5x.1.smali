.class public abstract LX/D5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()LX/D5r;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/D5q;

    iget-object v0, v0, LX/D5q;->A00:LX/D5o;

    iget-object v0, v0, LX/D5o;->A03:LX/D5r;

    return-object v0
.end method


# virtual methods
.method public final C4s(LX/3UP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/D5x;->A00()LX/D5r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/D5r;->A00:LX/3UP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LX/3UP;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, LX/D5x;->A00()LX/D5r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1}, LX/3UP;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/1GP;->A0E(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public CDa(Lcom/google/common/collect/ImmutableList;ILX/3UP;LX/3UP;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/D5x;->A00()LX/D5r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p4, v0, LX/D5r;->A00:LX/3UP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/3sT;

    .line 26
    .line 27
    iget-object v0, v3, LX/3sT;->A01:LX/3sU;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-direct {p0}, LX/D5x;->A00()LX/D5r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, LX/3sT;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, v3, LX/3sT;->A00:I

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1GP;->A0E(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-direct {p0}, LX/D5x;->A00()LX/D5r;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3}, LX/3sT;->A01()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v3, LX/3sT;->A00:I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/1GP;->A0F(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-direct {p0}, LX/D5x;->A00()LX/D5r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, LX/3sT;->A00()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, v3, LX/3sT;->A00:I

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/1GP;->A0D(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

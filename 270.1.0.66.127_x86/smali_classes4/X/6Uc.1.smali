.class public final LX/6Uc;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/1HK;

.field public final synthetic A01:LX/6U0;


# direct methods
.method public constructor <init>(LX/6U0;LX/1HK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Uc;->A01:LX/6U0;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Uc;->A00:LX/1HK;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Uc;->A01:LX/6U0;

    .line 1
    .line 2
    iput p2, v1, LX/6U0;->A02:I

    .line 3
    .line 4
    iget-object v0, v1, LX/6U0;->A07:LX/18A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LX/18A;->Ce7(LX/1l3;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6Uc;->A01:LX/6U0;

    .line 12
    .line 13
    iget-object v0, v0, LX/6U0;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/18A;

    .line 30
    .line 31
    iget-object v0, p0, LX/6Uc;->A01:LX/6U0;

    .line 32
    .line 33
    invoke-interface {v1, v0, p2}, LX/18A;->Ce7(LX/1l3;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6Uc;->A01:LX/6U0;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Uc;->A00:LX/1HK;

    .line 3
    .line 4
    iget-object v0, v0, LX/1HK;->A00:LX/1Gl;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Gl;->A0Q:LX/1Gv;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1Go;->Aky()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, LX/6U0;->A00:I

    .line 13
    .line 14
    iget-object v2, p0, LX/6Uc;->A01:LX/6U0;

    .line 15
    .line 16
    iget v1, v2, LX/6U0;->A00:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/6Uc;->A00:LX/1HK;

    .line 23
    .line 24
    iget-object v0, v0, LX/1HK;->A00:LX/1Gl;

    .line 25
    .line 26
    iget-object v0, v0, LX/1Gl;->A0Q:LX/1Gv;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1Go;->Al1()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, LX/6U0;->A01:I

    .line 33
    .line 34
    iget-object v2, p0, LX/6Uc;->A01:LX/6U0;

    .line 35
    .line 36
    iget v1, v2, LX/6U0;->A01:I

    .line 37
    .line 38
    iget v0, v2, LX/6U0;->A00:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    add-int/lit8 v5, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v2}, LX/6U0;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v2, p0, LX/6Uc;->A01:LX/6U0;

    .line 48
    .line 49
    iput p3, v2, LX/6U0;->A03:I

    .line 50
    .line 51
    iget-object v1, v2, LX/6U0;->A07:LX/18A;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v0, v2, LX/6U0;->A00:I

    .line 56
    .line 57
    invoke-interface {v1, v2, v0, v5, v4}, LX/18A;->Cdr(LX/1l3;III)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/6Uc;->A01:LX/6U0;

    .line 61
    .line 62
    iget-object v0, v0, LX/6U0;->A08:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/18A;

    .line 79
    .line 80
    iget-object v1, p0, LX/6Uc;->A01:LX/6U0;

    .line 81
    .line 82
    iget v0, v1, LX/6U0;->A00:I

    .line 83
    .line 84
    invoke-interface {v2, v1, v0, v5, v4}, LX/18A;->Cdr(LX/1l3;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, LX/6Uc;->A01:LX/6U0;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, v1, LX/6U0;->A03:I

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

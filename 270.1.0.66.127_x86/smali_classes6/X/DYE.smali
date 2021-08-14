.class public final LX/DYE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DY9;


# direct methods
.method public constructor <init>(LX/DY9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYE;->A00:LX/DY9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DYE;->A00:LX/DY9;

    .line 1
    .line 2
    iget-object v2, v0, LX/DY9;->A01:LX/DYF;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "past"

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v2, LX/DYF;->A00:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/DYF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v2, LX/DYF;->A00:I

    .line 26
    .line 27
    :cond_0
    iput-object p1, v2, LX/DYF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const v0, 0x2fb6cf14

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/DYE;->A00:LX/DY9;

    .line 38
    .line 39
    iget-object v0, v0, LX/DY9;->A01:LX/DYF;

    .line 40
    .line 41
    iget-object v0, v0, LX/DYF;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iget-object v2, p0, LX/DYE;->A00:LX/DY9;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v2, v0}, LX/DY9;->A00(LX/DY9;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, v2, LX/DY9;->A00:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, v2, LX/DY9;->A02:LX/DYL;

    .line 68
    .line 69
    invoke-interface {v0}, LX/DYL;->BDf()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 94
.end method

.method public final A01(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DYE;->A00:LX/DY9;

    .line 1
    .line 2
    iget-object v1, v0, LX/DY9;->A01:LX/DYF;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/DYF;->A02:Z

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v1, LX/DYF;->A02:Z

    .line 9
    .line 10
    const v0, 0x77ff0542

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

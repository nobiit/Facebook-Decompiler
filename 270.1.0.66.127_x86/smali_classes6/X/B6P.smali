.class public final LX/B6P;
.super LX/QC0;
.source ""


# instance fields
.field public final A00:LX/B6Q;

.field public final A01:LX/B6R;


# direct methods
.method public constructor <init>(LX/0pA;LX/B6Q;LX/B6R;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/QC0;-><init>(LX/0pA;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B6P;->A00:LX/B6Q;

    .line 4
    .line 5
    iput-object p3, p0, LX/B6P;->A01:LX/B6R;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A02(Ljava/lang/CharSequence;LX/AuI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B6P;->A01:LX/B6R;

    .line 1
    .line 2
    iget-object v1, v2, LX/B6R;->A00:LX/B6U;

    .line 3
    .line 4
    iget-object v0, p2, LX/AuI;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/B6U;->A04:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/B6U;->setApplicableTokensToDisabledOrSelected(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/B6U;->A00:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v2, LX/B6R;->A00:LX/B6U;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final A03(Ljava/lang/CharSequence;)LX/AuI;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/B6P;->performFilteringSynchronously(Ljava/lang/CharSequence;)LX/AuI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public performFilteringSynchronously(Ljava/lang/CharSequence;)LX/AuI;
    .locals 5

    .line 0
    iget-object v1, p0, LX/B6P;->A00:LX/B6Q;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/B6A;->Bkc(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/B6P;->A00:LX/B6Q;

    .line 10
    .line 11
    iget-object v0, p0, LX/B6P;->A01:LX/B6R;

    .line 12
    .line 13
    iget-object v0, v0, LX/B6R;->A00:LX/B6U;

    .line 14
    .line 15
    iget-object v0, v0, LX/B6U;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/B6Q;->BlW(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, LX/AuI;

    .line 22
    .line 23
    invoke-direct {v4}, LX/AuI;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v1, v4, LX/AuI;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput v0, v4, LX/AuI;->A00:I

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/BFL;

    .line 65
    .line 66
    iget-object v0, p0, LX/B6P;->A00:LX/B6Q;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/B6A;->Bz0(LX/BFL;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iput-object v3, v4, LX/AuI;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0
.end method

.class public final LX/B6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ayt;


# instance fields
.field public final synthetic A00:LX/B6Z;


# direct methods
.method public constructor <init>(LX/B6Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6Y;->A00:LX/B6Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B6Y;->A00:LX/B6Z;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/7X8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/B6b;

    .line 11
    .line 12
    invoke-interface {v0}, LX/B6b;->CH6()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CcV(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/BFL;

    .line 15
    .line 16
    iget-object v0, p0, LX/B6Y;->A00:LX/B6Z;

    .line 17
    .line 18
    iget-object v0, v0, LX/B6Z;->A03:LX/B6Q;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/B6Q;->Bp7(LX/BFL;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/B6g;->A01:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, LX/B6Y;->A00:LX/B6Z;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/7X8;->A0Y()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, LX/B6Z;->A00:Z

    .line 40
    .line 41
    iget-object v1, v2, LX/B6Z;->A04:LX/B6U;

    .line 42
    .line 43
    iget-object v0, v1, LX/B6U;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/B6U;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, LX/B6U;->setApplicableTokensToDisabledOrSelected(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, LX/B6U;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/B6b;

    .line 64
    .line 65
    invoke-interface {v0}, LX/B6b;->CNi()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
.end method

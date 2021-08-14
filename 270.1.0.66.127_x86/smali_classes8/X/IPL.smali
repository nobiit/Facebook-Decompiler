.class public final LX/IPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzq;


# instance fields
.field public final synthetic A00:LX/IPK;


# direct methods
.method public constructor <init>(LX/IPK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IPL;->A00:LX/IPK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkA(LX/Chj;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/IPL;->A00:LX/IPK;

    .line 1
    .line 2
    iget-object v2, p1, LX/Chj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object v2, v4, LX/IPK;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v1, v4, LX/IPK;->A0B:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/IPK;->A00(LX/IPK;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/IPK;->A00(LX/IPK;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/IPK;->A02:LX/Iei;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/IPK;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/Iei;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v1, v4, LX/IPK;->A09:LX/1jM;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/IPK;->A02:LX/Iei;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v3, v4, LX/IPK;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v4, LX/IPK;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/Iei;

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v0, v4}, LX/Iei;-><init>(LX/0kw;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/IPK;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v4, LX/IPK;->A02:LX/Iei;

    .line 75
    .line 76
    iget-object v0, v4, LX/IPK;->A09:LX/1jM;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    iget-object v0, p0, LX/IPL;->A00:LX/IPK;

    .line 84
    .line 85
    iget-object v0, v0, LX/IPK;->A06:LX/0mI;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0AO;

    .line 92
    .line 93
    const-string v1, "GifPickerFragment"

    .line 94
    .line 95
    const-string v0, "Error on Successful Result : Search Gifs"

    .line 96
    .line 97
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/IPL;->A00:LX/IPK;

    .line 101
    .line 102
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/IPK;->A00(LX/IPK;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IPL;->A00:LX/IPK;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/IPK;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, v1, LX/IPK;->A06:LX/0mI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    const-string v1, "GifPickerFragment"

    .line 17
    .line 18
    const-string v0, "Error on onNonCancellationFailure"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IPL;->A00:LX/IPK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LX/IPL;->A00:LX/IPK;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/IPK;->A00(LX/IPK;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

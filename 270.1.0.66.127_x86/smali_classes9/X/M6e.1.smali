.class public final LX/M6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NTN;


# instance fields
.field public final synthetic A00:LX/M72;


# direct methods
.method public constructor <init>(LX/M72;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6e;->A00:LX/M72;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AkS(LX/Lun;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v0, p0, LX/M6e;->A00:LX/M72;

    .line 1
    .line 2
    iget-object v3, v0, LX/M72;->A01:LX/M6E;

    .line 3
    .line 4
    iget-object v1, v0, LX/M72;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    new-instance v1, LX/Ky6;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/Ky6;-><init>(LX/M6e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/M6e;->A00:LX/M72;

    .line 23
    .line 24
    iget-object v0, v0, LX/M72;->A0C:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, LX/M6F;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, p1}, LX/M6F;-><init>(LX/M6E;Ljava/lang/String;LX/Lun;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/OGS;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/OGS;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/M6E;->A04:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    const v0, 0x354f0f8a

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final Arv()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvL(Ljava/util/Collection;)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/M6e;->A00:LX/M72;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, LX/M6e;->A00:LX/M72;

    .line 9
    .line 10
    iget-object v0, v0, LX/M72;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/M6h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LX/M6h;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/M6d;

    .line 40
    .line 41
    if-eqz v7, :cond_8

    .line 42
    .line 43
    iget-boolean v0, v1, LX/M6d;->A07:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, LX/M6d;->A08:Z

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_2
    :goto_0
    if-eqz v5, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :cond_3
    if-eqz v7, :cond_5

    .line 57
    .line 58
    if-nez v5, :cond_7

    .line 59
    .line 60
    const v0, 0x7f060227

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const v0, 0x7f06021d

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_5
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const v0, 0x7f060463

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const v0, 0x7f060387

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    :cond_7
    const v0, 0x7f060202

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    iget-object v1, v1, LX/M6d;->A06:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "pending"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    sget-object v0, LX/M6f;->A00:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_9
    const/4 v5, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_a
    const v0, 0x7f060387

    .line 113
    .line 114
    .line 115
    return v0
.end method

.method public final B1s()Ljava/lang/String;
    .locals 1

    const-string v0, "ANDROID_PLACE_CURATION_APP"

    return-object v0
.end method

.method public final BLV(LX/M6h;)Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p1, LX/M6h;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/M6d;

    .line 3
    .line 4
    iget-object v0, v0, LX/M6d;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final BLW(LX/M6h;Z)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/M6e;->A00:LX/M72;

    .line 1
    .line 2
    iget-object v1, v0, LX/M72;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {p1, p2, v0}, LX/M6f;->A00(LX/M6h;ZZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final BaB(LX/M6h;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p1, LX/M6h;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/M6d;

    .line 3
    .line 4
    iget-object v0, v0, LX/M6d;->A05:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final BaU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M6e;->A00:LX/M72;

    .line 1
    .line 2
    iget-object v0, v0, LX/M72;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final Bmt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bpo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CRN(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 0

    return-void
.end method

.method public final CRm()V
    .locals 0

    return-void
.end method

.method public final CRn(LX/M6h;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M6e;->A00:LX/M72;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/M72;->A2D(LX/M6h;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DJa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

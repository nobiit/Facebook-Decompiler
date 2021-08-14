.class public final LX/E7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.sound.InlineSoundTogglePlugin$4"


# instance fields
.field public final synthetic A00:LX/4Fp;


# direct methods
.method public constructor <init>(LX/4Fp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7K;->A00:LX/4Fp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/E7K;->A00:LX/4Fp;

    .line 1
    .line 2
    iget-object v6, v5, LX/4Fp;->A04:Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v2, v5, LX/3cu;->A08:LX/4Nn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v0, v5, LX/4Fp;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, LX/4Fp;->A01(LX/4Fp;)LX/2ue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A00(Ljava/lang/String;LX/2ue;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    :goto_0
    div-int/lit16 v0, v1, 0x3e8

    .line 27
    .line 28
    int-to-double v3, v0

    .line 29
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 44
    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmpl-double v0, v3, v1

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmpg-double v0, v3, v1

    .line 62
    .line 63
    if-gtz v0, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :goto_1
    iget-boolean v0, v5, LX/4Fp;->A07:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    iput-boolean v1, v5, LX/4Fp;->A07:Z

    .line 71
    .line 72
    sget-object v0, LX/25n;->A0C:LX/25n;

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/4Fp;->A0C(LX/4Fp;LX/25n;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v5}, LX/4Fp;->A09(LX/4Fp;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, v5, LX/3cu;->A06:LX/4l1;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method

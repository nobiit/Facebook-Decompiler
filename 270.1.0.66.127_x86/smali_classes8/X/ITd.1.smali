.class public final LX/ITd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final A00:LX/76D;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 1
    .line 2
    sget-object v1, LX/3f3;->A02:LX/3f3;

    .line 3
    .line 4
    sget-object v2, LX/3f3;->A07:LX/3f3;

    .line 5
    .line 6
    sget-object v3, LX/3f3;->A08:LX/3f3;

    .line 7
    .line 8
    sget-object v4, LX/3f3;->A0B:LX/3f3;

    .line 9
    .line 10
    sget-object v5, LX/3f3;->A0E:LX/3f3;

    .line 11
    .line 12
    sget-object v6, LX/3f3;->A0A:LX/3f3;

    .line 13
    .line 14
    sget-object v7, LX/3f3;->A06:LX/3f3;

    .line 15
    .line 16
    sget-object v8, LX/3f3;->A05:LX/3f3;

    .line 17
    .line 18
    sget-object v9, LX/3f3;->A03:LX/3f3;

    .line 19
    .line 20
    sget-object v10, LX/3f3;->A04:LX/3f3;

    .line 21
    .line 22
    sget-object v11, LX/3f3;->A01:LX/3f3;

    .line 23
    .line 24
    filled-new-array/range {v6 .. v11}, [LX/3f3;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/ITd;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(LX/76D;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ITd;->A00:LX/76D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/ITd;->A00:LX/76D;

    .line 1
    .line 2
    check-cast v0, LX/76F;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76y;

    .line 9
    .line 10
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/ITd;->A00:LX/76D;

    .line 24
    .line 25
    check-cast v1, LX/76M;

    .line 26
    .line 27
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/76k;

    .line 32
    .line 33
    iget-object v0, v0, LX/76k;->A07:LX/IrQ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/76k;

    .line 42
    .line 43
    iget-object v0, v0, LX/76k;->A07:LX/IrQ;

    .line 44
    .line 45
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    iget-object v0, p0, LX/ITd;->A00:LX/76D;

    .line 53
    .line 54
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 59
    .line 60
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/ITd;->A00:LX/76D;

    .line 73
    .line 74
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 81
    .line 82
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/77D;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    sget-object v0, LX/ITd;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

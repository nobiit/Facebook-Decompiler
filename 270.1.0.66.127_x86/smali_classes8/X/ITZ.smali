.class public final LX/ITZ;
.super LX/ITY;
.source ""

# interfaces
.implements LX/Lhb;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.model.data.impl.BentoHScrollListBlockData"


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Lnc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/ITZ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ITZ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/ITa;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/ITY;-><init>(LX/ITX;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/ITa;->A02:LX/Lnc;

    .line 4
    .line 5
    iput-object v0, p0, LX/ITZ;->A04:LX/Lnc;

    .line 6
    .line 7
    iget-object v0, p1, LX/ITa;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/ITZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v0, p1, LX/ITa;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/ITZ;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/ITa;->A01:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/ITZ;->A01:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final BNQ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final CH2(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/ITZ;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/ITZ;->A04:LX/Lnc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/ITZ;->A04:LX/Lnc;

    .line 25
    .line 26
    new-instance v1, LX/ITb;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/ITb;-><init>(LX/ITZ;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/ITZ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1, v0}, LX/Lnc;->A02(Ljava/lang/String;LX/ITW;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, LX/ITZ;->DGa(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    return-void
.end method

.method public final DGa(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/ITZ;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DL7()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/ITZ;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/ITZ;->A04:LX/Lnc;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/ITZ;->A00:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/ITZ;->A00:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, LX/ITZ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CHr;

    .line 37
    .line 38
    iget-object v0, v0, LX/CHr;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/ITO;

    .line 55
    .line 56
    iget-object v0, v4, LX/ITO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const/16 v1, 0x32d

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, LX/ITO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v3, 0x2e1

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, LX/ITZ;->A00:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, v4, LX/ITO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    const/16 v0, 0x32d

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/ITZ;->A00:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x6

    .line 104
    if-lt v1, v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, LX/ITZ;->A00:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    return v0

    .line 116
    :cond_3
    return v1
    .line 117
.end method

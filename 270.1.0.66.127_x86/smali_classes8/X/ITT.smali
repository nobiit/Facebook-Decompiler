.class public final LX/ITT;
.super LX/ITY;
.source ""

# interfaces
.implements LX/Lhb;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.model.data.impl.BentoProductGridBlockData"


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/1ZJ;

.field public final A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A06:LX/LYf;

.field public final A07:LX/ITR;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Lnc;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/ITT;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ITT;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/ITU;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/ITY;-><init>(LX/ITX;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/ITU;->A07:LX/Lnc;

    .line 4
    .line 5
    iput-object v0, p0, LX/ITT;->A0A:LX/Lnc;

    .line 6
    .line 7
    iget-object v1, p1, LX/ITU;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    iput-object v1, p0, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    iget-object v0, p1, LX/ITU;->A06:LX/ITR;

    .line 12
    .line 13
    iput-object v0, p0, LX/ITT;->A07:LX/ITR;

    .line 14
    .line 15
    iget v0, p1, LX/ITU;->A04:I

    .line 16
    .line 17
    iput v0, p0, LX/ITT;->A03:I

    .line 18
    .line 19
    iget-object v0, p1, LX/ITU;->A01:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, LX/ITT;->A0B:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, LX/ITU;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/ITT;->A08:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x16f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-object v1, p0, LX/ITT;->A06:LX/LYf;

    .line 37
    .line 38
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ITT;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LX/ITU;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const v1, -0x12723311

    .line 53
    .line 54
    .line 55
    const v0, -0x4b170f0e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    iput-object v0, p0, LX/ITT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    iget-boolean v0, p1, LX/ITU;->A03:Z

    .line 67
    .line 68
    iput-boolean v0, p0, LX/ITT;->A02:Z

    .line 69
    .line 70
    iget-boolean v2, p1, LX/ITU;->A02:Z

    .line 71
    .line 72
    iput-boolean v2, p0, LX/ITT;->A01:Z

    .line 73
    .line 74
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f06005d

    .line 79
    .line 80
    .line 81
    iput v0, v1, LX/1ZM;->A00:I

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const/high16 v0, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/ITT;->A04:LX/1ZJ;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance v1, LX/LYf;

    .line 107
    .line 108
    const-string v0, "PRODUCT"

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, LX/LYf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
.end method


# virtual methods
.method public final BNQ()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
    .line 2
.end method

.method public final CH2(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ITT;->A0A:LX/Lnc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const/16 v2, 0x32d

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x2e1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/ITT;->A0A:LX/Lnc;

    .line 42
    .line 43
    new-instance v1, LX/ITV;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/ITV;-><init>(LX/ITT;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/ITT;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1, v0}, LX/Lnc;->A02(Ljava/lang/String;LX/ITW;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, LX/ITT;->DGa(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    return-void
.end method

.method public final DGa(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/ITT;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DL7()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/ITT;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/ITT;->A0A:LX/Lnc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v1, 0x32d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x2e1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
    .line 35
.end method

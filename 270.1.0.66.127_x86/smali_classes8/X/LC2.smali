.class public final LX/LC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/LCT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LCT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LC2;->A00:LX/LCT;

    .line 1
    .line 2
    iput-object p2, p0, LX/LC2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0xc7

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, LX/LC2;->A00:LX/LCT;

    .line 12
    .line 13
    iget-object v1, p0, LX/LC2;->A01:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v4, LX/LCT;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f160001

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x65

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/LCT;->A01:LX/1Cn;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/LC2;->A00:LX/LCT;

    .line 70
    .line 71
    iget-object v0, v0, LX/LCT;->A02:LX/1ih;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
.end method

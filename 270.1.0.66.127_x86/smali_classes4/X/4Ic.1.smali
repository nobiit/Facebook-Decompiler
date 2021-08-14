.class public final LX/4Ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Ic;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x13f

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4Ic;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 21
    .line 22
    const/16 v0, 0x13e

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/4Ic;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/4Ic;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x60f1

    .line 10
    .line 11
    iget-object v0, p0, LX/4Ic;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/4Id;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3s(LX/1CS;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/4Id;->A01:LX/3lM;

    .line 27
    .line 28
    iget-object v2, v0, LX/3lM;->A00:LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x10326000e0f15L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/16 v1, 0x2062

    .line 64
    .line 65
    iget-object v0, p0, LX/4Id;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v1, LX/Jvj;

    .line 74
    .line 75
    invoke-direct {v1, p0, v4, v3}, LX/Jvj;-><init>(LX/4Id;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0xdf3540b

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    const/16 v1, 0x60f1

    .line 86
    .line 87
    iget-object v0, p0, LX/4Ic;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, LX/4Id;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_0
    .line 97
.end method


# virtual methods
.method public final A01(Landroid/text/Spannable;IILjava/lang/Object;Ljava/lang/Integer;Z)V
    .locals 8

    .line 0
    move-object v5, p5

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p0, p4, p5}, LX/4Ic;->A00(LX/4Ic;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, LX/4Ic;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    new-instance v2, LX/4Ie;

    .line 16
    .line 17
    new-instance v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    const/16 v0, 0x13d

    .line 20
    .line 21
    invoke-direct {v7, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    move v6, p6

    .line 25
    invoke-direct/range {v2 .. v7}, LX/4Ie;-><init>(LX/0kw;Ljava/lang/Object;Ljava/lang/Integer;ZLcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, LX/4Ie;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    invoke-interface {p1, v2, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

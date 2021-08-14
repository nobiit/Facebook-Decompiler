.class public final LX/MYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZ0;


# instance fields
.field public A00:LX/MR4;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1ih;

.field public final A04:LX/MYf;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/MYN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MYa;->A02:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/MYN;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/MYN;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MYa;->A06:LX/MYN;

    .line 15
    .line 16
    sget-object v0, LX/MYf;->A02:LX/MYf;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-class v3, LX/MYf;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v0, LX/MYf;->A02:LX/MYf;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/MYf;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/MYf;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/MYf;->A02:LX/MYf;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v3

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, LX/MYf;->A02:LX/MYf;

    .line 57
    .line 58
    iput-object v0, p0, LX/MYa;->A04:LX/MYf;

    .line 59
    .line 60
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/MYa;->A03:LX/1ih;

    .line 65
    .line 66
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/MYa;->A05:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x148

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x2e8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private A01(Lcom/google/common/collect/ImmutableList;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 0
    const-string v0, "alert_dialog_title"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/MYa;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "alert_dialog_description"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/MYa;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "alert_dialog_ok_text"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/MYa;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "alert_dialog_cancel_text"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/MYa;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/BoM;

    .line 25
    .line 26
    iget-object v0, p0, LX/MYa;->A02:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v5}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v4}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v3, p2}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v2, p3}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final BhP(LX/MYZ;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/MYZ;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/MYZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "store_manage_url"

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/MYa;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v4, LX/MYd;

    .line 36
    .line 37
    invoke-direct {v4, p0, v2, v0}, LX/MYd;-><init>(LX/MYa;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "support_url"

    .line 41
    .line 42
    invoke-static {v5, v0}, LX/MYa;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/MYd;

    .line 48
    .line 49
    invoke-direct {v0, p0, v3, v1}, LX/MYd;-><init>(LX/MYa;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v5, v4, v0}, LX/MYa;->A01(Lcom/google/common/collect/ImmutableList;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p1, LX/MYZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x16

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "payment_product_type"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/MYa;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/MYb;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v0}, LX/MYb;-><init>(LX/MYa;LX/MYZ;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/91v;

    .line 94
    .line 95
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2, v1, v0}, LX/MYa;->A01(Lcom/google/common/collect/ImmutableList;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public final CH4(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYa;->A06:LX/MYN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MYN;->CH4(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MYa;->A00:LX/MR4;

    .line 1
    .line 2
    iget-object v0, p0, LX/MYa;->A06:LX/MYN;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/MYN;->DEI(LX/MR4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

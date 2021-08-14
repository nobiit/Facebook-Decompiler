.class public final LX/MXz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mo3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MY4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MY4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MXz;->A00:LX/Mo3;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;LX/Mo3;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/MXz;->A01(Landroid/content/Context;LX/Mo3;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7f123038

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/BoM;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/OWE;->A09(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f120fbe

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/OWE;->A08(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, p2}, LX/Mo2;->A00(Landroid/content/Context;LX/OWE;LX/Mo3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(Landroid/content/Context;LX/Mo3;)V
    .locals 2

    .line 0
    new-instance v1, LX/BoM;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f122b67

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/OWE;->A09(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f12244a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/OWE;->A08(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, p1}, LX/Mo2;->A00(Landroid/content/Context;LX/OWE;LX/Mo3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/MY0;LX/Mo3;)V
    .locals 3

    .line 0
    new-instance v2, LX/BoM;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/MY0;->mPaymentsApiException:LX/MY2;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, LX/MY2;->A00()LX/30L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/71d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/MY2;->A00()LX/30L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/71d;

    .line 22
    .line 23
    iget-object v0, v0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, LX/MY0;->mPaymentsApiException:LX/MY2;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/MY2;->A00()LX/30L;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/71d;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/MY2;->A00()LX/30L;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/71d;

    .line 44
    .line 45
    iget-object v0, v0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/MY0;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, p2}, LX/Mo2;->A00(Landroid/content/Context;LX/OWE;LX/Mo3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v1}, LX/MY2;->A00()LX/30L;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, LX/MY2;->A00()LX/30L;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/30L;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorUserTitle:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p1, LX/MY0;->mDefaultErrorTitle:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/fbservice/service/ServiceException;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/MXz;->A00:LX/Mo3;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/MXz;->A00(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;LX/Mo3;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

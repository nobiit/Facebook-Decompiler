.class public final LX/Mjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/Mjh;


# direct methods
.method public constructor <init>(LX/Mjh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mjj;->A00:LX/Mjh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Mjl;

    .line 1
    .line 2
    invoke-static {p1}, LX/Mjl;->A03(LX/Mjl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Mjj;->A00:LX/Mjh;

    .line 9
    .line 10
    iget-object v3, v0, LX/Mjh;->A09:LX/0Fv;

    .line 11
    .line 12
    iget-object v1, v0, LX/Mjh;->A01:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "PAYMENT_TYPE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/Mjm;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/Mjm;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, LX/Mjl;->A02(LX/Mjl;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/Mjj;->A00:LX/Mjh;

    .line 40
    .line 41
    iget-object v4, v0, LX/Mjh;->A05:LX/0dT;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Mjh;->A04()LX/Mk7;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v2, LX/Mjl;

    .line 48
    .line 49
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v2, v1, v3, v0}, LX/Mjl;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, LX/Mjl;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v2, v1, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :cond_4
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/Mjj;->A00:LX/Mjh;

    .line 72
    .line 73
    iget-object v2, v0, LX/Mjh;->A05:LX/0dT;

    .line 74
    .line 75
    iget-object v1, p1, LX/Mjl;->A02:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Mjh;->A04()LX/Mk7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/Mjl;->A01(Ljava/lang/Throwable;Ljava/lang/Object;)LX/Mjl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

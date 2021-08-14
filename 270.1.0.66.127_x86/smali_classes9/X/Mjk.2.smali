.class public final LX/Mjk;
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
    iput-object p1, p0, LX/Mjk;->A00:LX/Mjh;

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
    .locals 3

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Mjk;->A00:LX/Mjh;

    .line 9
    .line 10
    iget-object v0, p1, LX/Mjl;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/Mk7;

    .line 16
    .line 17
    iget-object v1, v0, LX/Mk7;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "paypal_ba"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "PAYPAL"

    .line 28
    .line 29
    :goto_0
    iput-object v0, v2, LX/Mjh;->A03:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/Mjk;->A00:LX/Mjh;

    .line 32
    .line 33
    iget-object v0, v0, LX/Mjh;->A05:LX/0dT;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "CVV"

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

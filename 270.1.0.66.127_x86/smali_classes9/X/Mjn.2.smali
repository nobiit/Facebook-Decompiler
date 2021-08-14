.class public final LX/Mjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mjr;


# direct methods
.method public constructor <init>(LX/Mjr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mjn;->A00:LX/Mjr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mjn;->A00:LX/Mjr;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mjr;->A00:LX/Mjq;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mjq;->A02:LX/Mjh;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Mjh;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "PIN_RECOVERY"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Mjn;->A00:LX/Mjr;

    .line 19
    .line 20
    iget-object v0, v0, LX/Mjr;->A00:LX/Mjq;

    .line 21
    .line 22
    iget-object v1, v0, LX/Mjq;->A02:LX/Mjh;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Mjh;->A05()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, LX/Mjh;->A09:LX/0Fv;

    .line 35
    .line 36
    iget-object v1, v1, LX/Mjh;->A01:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "PAYMENT_TYPE"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/Mjm;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/Mjm;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Only allow for FBPayAuthPurpose.PIN_RECOVERY!"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget-object v0, p0, LX/Mjn;->A00:LX/Mjr;

    .line 65
    .line 66
    iget-object v1, v0, LX/Mjr;->A00:LX/Mjq;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/Mjq;->A02(LX/Mjq;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

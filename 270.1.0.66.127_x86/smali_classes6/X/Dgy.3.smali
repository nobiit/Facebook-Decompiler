.class public final LX/Dgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Dgw;


# direct methods
.method public constructor <init>(LX/Dgw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dgy;->A00:LX/Dgw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "2309009"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dgy;->A00:LX/Dgw;

    .line 13
    .line 14
    iget-object v0, v0, LX/Dgw;->A05:LX/1GY;

    .line 15
    .line 16
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    const-class v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v2, LX/OWE;

    .line 27
    .line 28
    const v0, 0x7f1c083b

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f121c5e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f121c32

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f122c6e

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Dgy;->A00:LX/Dgw;

    .line 65
    .line 66
    iget-object v1, v0, LX/Dgw;->A0E:LX/De6;

    .line 67
    .line 68
    iget-object v0, v0, LX/Dgw;->A07:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/De6;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

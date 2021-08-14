.class public final LX/Ntw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.devicerequests.DeviceRequestUtils$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ntu;

.field public final synthetic A02:LX/Bjt;


# direct methods
.method public constructor <init>(LX/Bjt;Landroid/content/Context;LX/Ntu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ntw;->A02:LX/Bjt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ntw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ntw;->A01:LX/Ntu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ntw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ntw;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Ntw;->A01:LX/Ntu;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Bjt;->A01(Landroid/content/res/Resources;LX/Ntu;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ntw;->A01:LX/Ntu;

    .line 23
    .line 24
    iget-object v0, v0, LX/Ntu;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f120f91

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Ntv;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Ntv;-><init>(LX/Ntw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f120f92

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Nty;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/Nty;-><init>(LX/Ntw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/Ntx;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/Ntx;-><init>(LX/Ntw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

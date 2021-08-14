.class public final LX/GKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GKm;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GKm;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKh;->A01:LX/GKm;

    .line 1
    .line 2
    iput-object p2, p0, LX/GKh;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GKh;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GKh;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GKh;->A01:LX/GKm;

    .line 1
    .line 2
    iget-object v0, v0, LX/GKm;->A01:LX/5c1;

    .line 3
    .line 4
    const-string v2, "create_button"

    .line 5
    .line 6
    const-string v1, "sticker_dialog"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/5c1;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GKh;->A01:LX/GKm;

    .line 12
    .line 13
    iget-object v4, v0, LX/GKm;->A00:LX/GYo;

    .line 14
    .line 15
    iget-object v3, p0, LX/GKh;->A00:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/GYm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GYm;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/GYm;->A00(Ljava/lang/String;)LX/GYm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/GYm;->A01(Ljava/lang/String;)LX/GYm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/GKh;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v2, LX/GYm;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "referrerSurface"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/GKh;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v2, LX/GYm;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "referrerMechanism"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/GYn;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/GYn;-><init>(LX/GYm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, v0}, LX/GYo;->A02(Landroid/content/Context;LX/GYn;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

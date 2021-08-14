.class public final LX/BFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.statusupdate.ZeroStatusUpdateInterstitialManager$1"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/C8C;

.field public final synthetic A02:LX/C8E;

.field public final synthetic A03:LX/42Y;


# direct methods
.method public constructor <init>(LX/42Y;LX/C8C;Landroid/app/Activity;LX/C8E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFy;->A03:LX/42Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/BFy;->A01:LX/C8C;

    .line 3
    .line 4
    iput-object p3, p0, LX/BFy;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, LX/BFy;->A02:LX/C8E;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BFy;->A03:LX/42Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/BFy;->A01:LX/C8C;

    .line 3
    .line 4
    iget-object v1, v0, LX/C8C;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "dialog_created"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/42Y;->A00(LX/42Y;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/BFy;->A03:LX/42Y;

    .line 12
    .line 13
    new-instance v3, LX/BTB;

    .line 14
    .line 15
    iget-object v2, p0, LX/BFy;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, LX/BFy;->A01:LX/C8C;

    .line 18
    .line 19
    iget-object v0, p0, LX/BFy;->A02:LX/C8E;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/BTB;-><init>(Landroid/content/Context;LX/C8C;LX/C8E;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v4, LX/42Y;->A01:LX/18K;

    .line 25
    .line 26
    iget-object v0, p0, LX/BFy;->A03:LX/42Y;

    .line 27
    .line 28
    iget-object v1, v0, LX/42Y;->A01:LX/18K;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BFy;->A03:LX/42Y;

    .line 35
    .line 36
    iget-object v0, v0, LX/42Y;->A01:LX/18K;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/BFy;->A03:LX/42Y;

    .line 45
    .line 46
    iget-object v0, v0, LX/42Y;->A01:LX/18K;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

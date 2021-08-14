.class public final LX/ODK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Opy;


# direct methods
.method public constructor <init>(LX/Opy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ODK;->A00:LX/Opy;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ODK;->A00:LX/Opy;

    .line 4
    .line 5
    iget-object v0, v0, LX/Opy;->A01:LX/56B;

    .line 6
    .line 7
    iget-object v3, v0, LX/56B;->A0C:LX/4Yy;

    .line 8
    .line 9
    iget-object v2, v3, LX/4Yy;->A06:LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 12
    .line 13
    const-string v0, "cancel_install_tv_app"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/4Yy;->A01(LX/4Yy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

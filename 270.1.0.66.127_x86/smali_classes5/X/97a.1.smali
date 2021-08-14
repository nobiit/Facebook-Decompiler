.class public final LX/97a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/97X;


# direct methods
.method public constructor <init>(LX/97X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/97a;->A00:LX/97X;

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
    .locals 3

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/97a;->A00:LX/97X;

    .line 4
    .line 5
    iget-object v0, v0, LX/97X;->A06:LX/0mI;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00B;

    .line 12
    .line 13
    iget-object v2, v0, LX/00B;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/97a;->A00:LX/97X;

    .line 41
    .line 42
    iget-object v0, v0, LX/97X;->A04:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

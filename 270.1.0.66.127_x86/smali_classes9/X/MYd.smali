.class public final LX/MYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MYa;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/MYa;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYd;->A00:LX/MYa;

    .line 1
    .line 2
    iput-object p2, p0, LX/MYd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/MYd;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MYd;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/MYd;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v0, p0, LX/MYd;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/MYd;->A00:LX/MYa;

    .line 20
    .line 21
    iget-object v0, v0, LX/MYa;->A00:LX/MR4;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/MR4;->A04(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/MYd;->A00:LX/MYa;

    .line 31
    .line 32
    iget-object v2, v0, LX/MYa;->A00:LX/MR4;

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/MR4;->A01(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

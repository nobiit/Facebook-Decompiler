.class public final LX/OAb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OCJ;


# direct methods
.method public constructor <init>(LX/OCJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OAb;->A00:LX/OCJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OAb;->A00:LX/OCJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/OCJ;->A02:LX/IAS;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/OAb;->A00:LX/OCJ;

    .line 12
    .line 13
    iget-object v0, v0, LX/OCJ;->A02:LX/IAS;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/4bA;->A00(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/OAb;->A00:LX/OCJ;

    .line 25
    .line 26
    iget-object v1, v0, LX/OCJ;->A01:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f122b1e

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/OAb;->A00:LX/OCJ;

    .line 36
    .line 37
    iget-object v1, v0, LX/OCJ;->A01:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/OAb;->A00:LX/OCJ;

    .line 49
    .line 50
    iget-object v1, v0, LX/OCJ;->A01:Landroid/content/Context;

    .line 51
    .line 52
    const v0, 0x7f121cc8

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

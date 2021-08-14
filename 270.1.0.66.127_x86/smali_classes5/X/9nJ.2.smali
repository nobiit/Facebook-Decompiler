.class public final LX/9nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9np;


# direct methods
.method public constructor <init>(LX/9np;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9nJ;->A00:LX/9np;

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
    iget-object v0, p0, LX/9nJ;->A00:LX/9np;

    .line 1
    .line 2
    const-string v3, "confirm_dialog_edit_privacy"

    .line 3
    .line 4
    const v2, 0x8ab2

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/9np;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9nr;

    .line 15
    .line 16
    iget-object v0, v0, LX/9nr;->A01:LX/Dsv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, LX/Dsv;->Byc(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

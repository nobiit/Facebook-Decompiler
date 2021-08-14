.class public final LX/Btr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BtX;


# direct methods
.method public constructor <init>(LX/BtX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btr;->A00:LX/BtX;

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
    iget-object v0, p0, LX/Btr;->A00:LX/BtX;

    .line 1
    .line 2
    iget-object v2, v0, LX/BtX;->A0F:LX/BtP;

    .line 3
    .line 4
    const-string v1, "password_fragment_error_dialog_cancel"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

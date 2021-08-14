.class public final LX/BcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BcP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BcP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BcR;->A00:LX/BcP;

    .line 1
    .line 2
    iput-object p2, p0, LX/BcR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BcR;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/BcR;->A00:LX/BcP;

    .line 12
    .line 13
    iget-object v1, v0, LX/BcP;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 14
    .line 15
    iget-object v0, p0, LX/BcR;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A2G(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

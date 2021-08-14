.class public final LX/OXd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5cp;

.field public A01:Z

.field public final A02:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# direct methods
.method public constructor <init>(LX/5cp;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OXc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OXc;-><init>(LX/OXd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OXd;->A02:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 9
    .line 10
    iput-object p1, p0, LX/OXd;->A00:LX/5cp;

    .line 11
    .line 12
    const-string v0, "clipboard"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/ClipboardManager;

    .line 19
    .line 20
    iget-object v0, p0, LX/OXd;->A02:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/OXd;->A01:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

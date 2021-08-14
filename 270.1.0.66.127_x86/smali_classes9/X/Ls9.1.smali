.class public final LX/Ls9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7vV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7vV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ls9;->A00:LX/7vV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ls9;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ls9;->A00:LX/7vV;

    .line 1
    .line 2
    iget-object v0, v0, LX/7vV;->A00:LX/7tG;

    .line 3
    .line 4
    iget-object v1, v0, LX/7tG;->A04:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ls9;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ls9;->A00:LX/7vV;

    .line 12
    .line 13
    iget-object v0, v0, LX/7vV;->A00:LX/7tG;

    .line 14
    .line 15
    iget-object v2, v0, LX/7tG;->A04:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f12123e

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

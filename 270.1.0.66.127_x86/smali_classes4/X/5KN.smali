.class public final LX/5KN;
.super LX/2VB;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/5PA;


# direct methods
.method public constructor <init>(LX/5PA;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5KN;->A01:LX/5PA;

    .line 1
    .line 2
    iput-object p2, p0, LX/5KN;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2VB;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AgH(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5KN;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "NOTIFICATIONS_DID_PREFETCH"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

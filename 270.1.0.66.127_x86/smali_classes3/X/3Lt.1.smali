.class public final LX/3Lt;
.super LX/2ni;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/2iY;


# direct methods
.method public constructor <init>(LX/2iY;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Lt;->A01:LX/2iY;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Lt;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2ni;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Lt;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "DID_PREFETCH"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3Lt;->A00:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "PREFETCH_CANCELATION_REASON"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

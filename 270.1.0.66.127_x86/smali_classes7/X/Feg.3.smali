.class public final LX/Feg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Fee;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Fee;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Feg;->A00:LX/Fee;

    .line 1
    .line 2
    iput-object p2, p0, LX/Feg;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Feg;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Feg;->A00:LX/Fee;

    .line 1
    .line 2
    iget-object v3, v0, LX/Fee;->A00:LX/6ep;

    .line 3
    .line 4
    iget-object v2, p0, LX/Feg;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Feg;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "pages_public_view"

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/6ep;->A02(ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "timeline"

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.class public final LX/IpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/IpH;

.field public final synthetic A01:LX/IpF;


# direct methods
.method public constructor <init>(LX/IpF;LX/IpH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IpG;->A01:LX/IpF;

    .line 1
    .line 2
    iput-object p2, p0, LX/IpG;->A00:LX/IpH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IpG;->A00:LX/IpH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/IpH;->A00:LX/7Gf;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/IpH;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7Gf;->A0Y(LX/7Gf;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

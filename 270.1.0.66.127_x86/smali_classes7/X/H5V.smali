.class public final LX/H5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/H4v;


# direct methods
.method public constructor <init>(LX/H4v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5V;->A00:LX/H4v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H5V;->A00:LX/H4v;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/H4v;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/H4v;->A05:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v1, LX/H4v;->A04:LX/62Y;

    .line 11
    .line 12
    const-class v0, LX/66g;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/66g;

    .line 19
    .line 20
    sget-object v0, LX/66h;->A0M:LX/66h;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

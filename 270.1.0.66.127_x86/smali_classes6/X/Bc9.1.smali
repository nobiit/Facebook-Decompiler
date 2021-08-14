.class public final LX/Bc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/7hy;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/7hy;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bc9;->A00:LX/7hy;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bc9;->A01:Ljava/lang/Runnable;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bc9;->A00:LX/7hy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/7hy;->A00:Landroid/app/Dialog;

    .line 4
    .line 5
    const v2, 0xa359

    .line 6
    .line 7
    .line 8
    iget-object v1, v4, LX/7hy;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Bc8;

    .line 16
    .line 17
    iget-object v2, v4, LX/7hy;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x629

    .line 20
    .line 21
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "user"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/Bc8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Bc9;->A01:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

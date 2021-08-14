.class public final LX/Gyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Gys;

.field public final synthetic A01:LX/66g;


# direct methods
.method public constructor <init>(LX/Gys;LX/66g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gyv;->A00:LX/Gys;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gyv;->A01:LX/66g;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gyv;->A01:LX/66g;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/66h;->A03:LX/66h;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LX/66g;->A05(LX/66h;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

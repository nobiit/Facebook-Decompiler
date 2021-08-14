.class public final LX/GZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/2CR;

.field public final synthetic A01:LX/GZN;


# direct methods
.method public constructor <init>(LX/2CR;LX/GZN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZL;->A00:LX/2CR;

    .line 1
    .line 2
    iput-object p2, p0, LX/GZL;->A01:LX/GZN;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZL;->A00:LX/2CR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/6li;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GZL;->A01:LX/GZN;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/GZN;->onDismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

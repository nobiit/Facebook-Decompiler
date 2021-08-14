.class public final LX/K0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/JmF;


# direct methods
.method public constructor <init>(LX/JmF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0c;->A00:LX/JmF;

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
    iget-object v0, p0, LX/K0c;->A00:LX/JmF;

    .line 1
    .line 2
    iget-object v1, v0, LX/JmF;->A00:LX/K0i;

    .line 3
    .line 4
    iget-object v0, v1, LX/K0i;->A06:LX/K0l;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/K0l;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/K0i;->A03:LX/5cN;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/5cN;->CAB()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

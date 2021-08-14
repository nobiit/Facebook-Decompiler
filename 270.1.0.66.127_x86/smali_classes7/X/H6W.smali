.class public final LX/H6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/5uw;


# direct methods
.method public constructor <init>(LX/5uw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6W;->A00:LX/5uw;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/H6W;->A00:LX/5uw;

    .line 1
    .line 2
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/51X;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v1, v0}, LX/51X;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, LX/5uw;->A00(LX/5uw;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

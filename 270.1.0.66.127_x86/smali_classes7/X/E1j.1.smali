.class public final LX/E1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/25b;


# direct methods
.method public constructor <init>(LX/25b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1j;->A00:LX/25b;

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
    iget-object v1, p0, LX/E1j;->A00:LX/25b;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/25n;->A0B:LX/25n;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/25b;->A0C(LX/25n;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

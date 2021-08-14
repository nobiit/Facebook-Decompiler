.class public final LX/E1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4YJ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLX/4YJ;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/E1h;->A01:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/E1h;->A00:LX/4YJ;

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
    iget-boolean v0, p0, LX/E1h;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E1h;->A00:LX/4YJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4YJ;->A0b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

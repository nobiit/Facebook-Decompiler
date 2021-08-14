.class public final LX/E1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/1lM;

.field public final synthetic A01:LX/4YJ;

.field public final synthetic A02:LX/4l0;

.field public final synthetic A03:LX/5qp;


# direct methods
.method public constructor <init>(LX/5qp;LX/4l0;LX/4YJ;LX/1lM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1g;->A03:LX/5qp;

    .line 1
    .line 2
    iput-object p2, p0, LX/E1g;->A02:LX/4l0;

    .line 3
    .line 4
    iput-object p3, p0, LX/E1g;->A01:LX/4YJ;

    .line 5
    .line 6
    iput-object p4, p0, LX/E1g;->A00:LX/1lM;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E1g;->A02:LX/4l0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4l0;->C1m()V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, LX/E1g;->A00:LX/1lM;

    .line 8
    .line 9
    check-cast v0, LX/2Rf;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2Rf;->CJ8()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/E1g;->A01:LX/4YJ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4YJ;->A0b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.class public final LX/FXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/1EO;

.field public final synthetic A01:LX/21q;

.field public final synthetic A02:LX/FXw;


# direct methods
.method public constructor <init>(LX/FXw;LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FXx;->A02:LX/FXw;

    .line 1
    .line 2
    iput-object p2, p0, LX/FXx;->A00:LX/1EO;

    .line 3
    .line 4
    iput-object p3, p0, LX/FXx;->A01:LX/21q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FXx;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v0, p0, LX/FXx;->A01:LX/21q;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

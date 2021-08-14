.class public final LX/KrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KrT;


# direct methods
.method public constructor <init>(LX/KrT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KrX;->A00:LX/KrT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KrX;->A00:LX/KrT;

    .line 1
    .line 2
    iget-object v0, v0, LX/KrT;->A00:LX/OWB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KrX;->A00:LX/KrT;

    .line 11
    .line 12
    invoke-static {v0}, LX/KrT;->A01(LX/KrT;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/KrX;->A00:LX/KrT;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/KrR;->A05:Z

    .line 19
    .line 20
    iget-object v0, v1, LX/KrR;->A01:LX/KrQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/KrQ;->A00:LX/KrP;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/KrP;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

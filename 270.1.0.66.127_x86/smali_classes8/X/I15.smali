.class public final LX/I15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I16;

.field public final synthetic A01:LX/76F;


# direct methods
.method public constructor <init>(LX/I16;LX/76F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I15;->A00:LX/I16;

    .line 1
    .line 2
    iput-object p2, p0, LX/I15;->A01:LX/76F;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I15;->A00:LX/I16;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/I1X;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I15;->A01:LX/76F;

    .line 6
    .line 7
    check-cast v0, LX/76G;

    .line 8
    .line 9
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/73g;

    .line 14
    .line 15
    invoke-interface {v0}, LX/73g;->Btz()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

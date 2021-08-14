.class public final LX/LCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LAg;

.field public final synthetic A01:LX/LCa;

.field public final synthetic A02:LX/DbT;


# direct methods
.method public constructor <init>(LX/LCa;LX/DbT;LX/LAg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCe;->A01:LX/LCa;

    .line 1
    .line 2
    iput-object p2, p0, LX/LCe;->A02:LX/DbT;

    .line 3
    .line 4
    iput-object p3, p0, LX/LCe;->A00:LX/LAg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LCe;->A02:LX/DbT;

    .line 1
    .line 2
    new-instance v1, LX/L84;

    .line 3
    .line 4
    iget-object v0, p0, LX/LCe;->A00:LX/LAg;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.class public final LX/9JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6km;


# direct methods
.method public constructor <init>(LX/6km;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9JE;->A01:LX/6km;

    .line 1
    .line 2
    iput-object p2, p0, LX/9JE;->A00:Landroid/view/View;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/9JE;->A01:LX/6km;

    .line 1
    .line 2
    iget-object v2, v0, LX/6km;->A03:LX/6kk;

    .line 3
    .line 4
    iget-object v1, p0, LX/9JE;->A00:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, LX/9JN;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/9JN;-><init>(LX/9JE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/6kk;->A03(Landroid/view/View;LX/QrH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

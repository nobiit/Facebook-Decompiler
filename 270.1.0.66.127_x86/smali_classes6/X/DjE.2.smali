.class public final LX/DjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A7;


# instance fields
.field public final synthetic A00:LX/Lxw;

.field public final synthetic A01:LX/DjD;


# direct methods
.method public constructor <init>(LX/DjD;LX/Lxw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DjE;->A01:LX/DjD;

    .line 1
    .line 2
    iput-object p2, p0, LX/DjE;->A00:LX/Lxw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CqU(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DjE;->A00:LX/Lxw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DjE;->A00:LX/Lxw;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cqa(Landroid/view/View;)V
    .locals 0

    return-void
.end method

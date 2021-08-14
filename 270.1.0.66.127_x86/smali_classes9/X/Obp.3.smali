.class public final LX/Obp;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Qcg;


# direct methods
.method public constructor <init>(LX/Qcg;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Obp;->A00:LX/Qcg;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Obp;->A00:LX/Qcg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Qcg;->A0P:LX/Qch;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Qch;->CVO(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

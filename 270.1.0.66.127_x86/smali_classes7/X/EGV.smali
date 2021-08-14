.class public final LX/EGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4yT;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4yT;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGV;->A00:LX/4yT;

    .line 1
    .line 2
    iput-object p2, p0, LX/EGV;->A01:Ljava/util/List;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/EGV;->A00:LX/4yT;

    .line 1
    .line 2
    iget-object v1, v0, LX/4yT;->A0C:LX/4l0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/4l0;->A0P:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/EGV;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

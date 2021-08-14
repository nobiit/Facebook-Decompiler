.class public final LX/LbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.widget.InteractiveToastCoordinator$4"


# instance fields
.field public final synthetic A00:LX/LbN;


# direct methods
.method public constructor <init>(LX/LbN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LbO;->A00:LX/LbN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LbO;->A00:LX/LbN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/LbN;->A01:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/LbN;->A00:LX/LeD;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LeD;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/LbO;->A00:LX/LbN;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/LbN;->A00:LX/LeD;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

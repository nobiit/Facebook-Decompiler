.class public final LX/LbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.view.widget.InteractiveToastCoordinator$3"


# instance fields
.field public final synthetic A00:LX/LeD;

.field public final synthetic A01:LX/LbN;


# direct methods
.method public constructor <init>(LX/LbN;LX/LeD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LbP;->A01:LX/LbN;

    .line 1
    .line 2
    iput-object p2, p0, LX/LbP;->A00:LX/LeD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LbP;->A00:LX/LeD;

    .line 1
    .line 2
    iget-object v1, p0, LX/LbP;->A01:LX/LbN;

    .line 3
    .line 4
    iget-object v0, v1, LX/LbN;->A00:LX/LeD;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/LbN;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/LbN;->A00:LX/LeD;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/LeD;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

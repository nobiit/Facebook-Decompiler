.class public final LX/2Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.widget.RecyclerEventsController$1"


# instance fields
.field public final synthetic A00:LX/2Z0;


# direct methods
.method public constructor <init>(LX/2Z0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Z1;->A00:LX/2Z0;

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
    iget-object v0, p0, LX/2Z1;->A00:LX/2Z0;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Z0;->A01:LX/2fn;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

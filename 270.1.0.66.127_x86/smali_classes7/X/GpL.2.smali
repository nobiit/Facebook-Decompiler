.class public final LX/GpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.core.fragment.GraphSearchNavigationController$1"


# instance fields
.field public final synthetic A00:LX/GpD;


# direct methods
.method public constructor <init>(LX/GpD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GpL;->A00:LX/GpD;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/GpL;->A00:LX/GpD;

    .line 1
    .line 2
    iget-object v0, v3, LX/GpD;->A0A:LX/GpF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GpF;->A03()LX/PUm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/GpD;->A02(LX/GpD;Landroidx/fragment/app/Fragment;LX/GOJ;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/PUm;->A2G()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/GpD;->A03:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

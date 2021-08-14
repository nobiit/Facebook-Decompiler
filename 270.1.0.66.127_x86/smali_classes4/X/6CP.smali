.class public final LX/6CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.fragment.ProfileFragment$5"


# instance fields
.field public final synthetic A00:LX/6Bm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Bm;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6CP;->A00:LX/6Bm;

    .line 1
    .line 2
    iput-object p2, p0, LX/6CP;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/6CP;->A00:LX/6Bm;

    .line 1
    .line 2
    iget-object v2, v3, LX/6Bm;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    const v1, 0x7f120178

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6CP;->A01:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/2gf;->A07(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    sget-object v1, LX/6Bm;->A0e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Failed to announce title for accessibility"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

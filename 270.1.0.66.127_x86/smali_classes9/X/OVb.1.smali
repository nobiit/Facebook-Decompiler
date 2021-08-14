.class public final LX/OVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "it.sephiroth.android.library.widget.AbsHListView$2"


# instance fields
.field public final synthetic A00:LX/OVN;


# direct methods
.method public constructor <init>(LX/OVN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OVb;->A00:LX/OVN;

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
    iget-object v1, p0, LX/OVb;->A00:LX/OVN;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/OVN;->A13:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/OVN;->A12:Z

    .line 8
    .line 9
    iput-boolean v0, v1, LX/OVN;->A13:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/OVN;->A0C(LX/OVN;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OVb;->A00:LX/OVN;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPersistentDrawingCache()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/OVb;->A00:LX/OVN;

    .line 25
    .line 26
    invoke-static {v0}, LX/OVN;->A0D(LX/OVN;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/OVb;->A00:LX/OVN;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAlwaysDrawnWithCacheEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/OVb;->A00:LX/OVN;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

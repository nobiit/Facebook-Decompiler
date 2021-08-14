.class public final LX/B5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.fragment.ProfileFragment$4"


# instance fields
.field public final synthetic A00:LX/6Bm;


# direct methods
.method public constructor <init>(LX/6Bm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5Y;->A00:LX/6Bm;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/B5Y;->A00:LX/6Bm;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, 0x7f123c88

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f123c87

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/AcB;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/AcB;-><init>(LX/B5Y;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/LuN;->A0C(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

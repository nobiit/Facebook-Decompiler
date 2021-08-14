.class public final LX/9HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.identity.PageIdentityFragment$PageIdentityPagerAdapter$2"


# instance fields
.field public final synthetic A00:LX/3SD;


# direct methods
.method public constructor <init>(LX/3SD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9HP;->A00:LX/3SD;

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
    iget-object v0, p0, LX/9HP;->A00:LX/3SD;

    .line 1
    .line 2
    iget-object v2, v0, LX/3SD;->A02:Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0u:LX/25L;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;->A0y:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0R(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.class public final LX/8xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.shopandbrowse.ShopAndBrowseController$3"


# instance fields
.field public final synthetic A00:LX/8xB;


# direct methods
.method public constructor <init>(LX/8xB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xK;->A00:LX/8xB;

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
    iget-object v1, p0, LX/8xK;->A00:LX/8xB;

    .line 1
    .line 2
    iget-object v0, v1, LX/8xB;->A01:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/8xB;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8xK;->A00:LX/8xB;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/8xB;->A06:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/8xB;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/8xK;->A00:LX/8xB;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/8xB;->A06:Z

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

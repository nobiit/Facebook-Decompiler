.class public final LX/8xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.shopandbrowse.ShopAndBrowseController$4"


# instance fields
.field public final synthetic A00:LX/8xB;


# direct methods
.method public constructor <init>(LX/8xB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xI;->A00:LX/8xB;

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
    iget-object v0, p0, LX/8xI;->A00:LX/8xB;

    .line 1
    .line 2
    iget-object v1, v0, LX/8xB;->A02:LX/8xD;

    .line 3
    .line 4
    iget-object v0, v0, LX/8xB;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v1, LX/8xD;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8xI;->A00:LX/8xB;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/8xB;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/8xB;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/8xI;->A00:LX/8xB;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/8xB;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

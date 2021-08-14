.class public final LX/Bqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pagecreation.PageCreationCoverPhotoFragment$5"


# instance fields
.field public final synthetic A00:LX/Bqb;


# direct methods
.method public constructor <init>(LX/Bqb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bqh;->A00:LX/Bqb;

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
    iget-object v0, p0, LX/Bqh;->A00:LX/Bqb;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bqb;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bqb;->A03:LX/5TP;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final LX/Go2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.topicdeepdive.surface.SearchTopicDeepDiveMainFragment$1$1"


# instance fields
.field public final synthetic A00:LX/Gnx;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gnx;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Go2;->A00:LX/Gnx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Go2;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Go2;->A00:LX/Gnx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gnx;->A00:Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A01:LX/3kv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Go2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Go2;->A00:LX/Gnx;

    .line 16
    .line 17
    iget-object v0, v0, LX/Gnx;->A00:Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/search/topicdeepdive/surface/SearchTopicDeepDiveMainFragment;->A01:LX/3kv;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3kv;->A0z()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

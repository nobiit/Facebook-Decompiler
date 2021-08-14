.class public final LX/6Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.widget.loadingindicator.progressbar.SearchResultsProgressHandler$2"


# instance fields
.field public final synthetic A00:LX/6Uf;


# direct methods
.method public constructor <init>(LX/6Uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Uh;->A00:LX/6Uf;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uh;->A00:LX/6Uf;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Uf;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6Ud;

    .line 13
    .line 14
    goto :goto_0
.end method

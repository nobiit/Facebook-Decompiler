.class public final LX/6UK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.fragment.SearchResultsBaseFragment$1"


# instance fields
.field public final synthetic A00:LX/Go6;


# direct methods
.method public constructor <init>(LX/Go6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6UK;->A00:LX/Go6;

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
    iget-object v2, p0, LX/6UK;->A00:LX/Go6;

    .line 1
    .line 2
    iget-object v1, v2, LX/Go6;->A01:LX/15s;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, LX/15s;->A0E(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

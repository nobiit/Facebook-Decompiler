.class public final LX/7iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.appcompat.widget.SearchView$1"


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7iP;->A00:Landroidx/appcompat/widget/SearchView;

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
    iget-object v0, p0, LX/7iP;->A00:Landroidx/appcompat/widget/SearchView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->updateFocusedState()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

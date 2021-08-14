.class public final LX/NAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.appcompat.widget.ListPopupWindow$ListSelectorHider"


# instance fields
.field public final synthetic A00:LX/N9i;


# direct methods
.method public constructor <init>(LX/N9i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NAB;->A00:LX/N9i;

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
    iget-object v0, p0, LX/NAB;->A00:LX/N9i;

    .line 1
    .line 2
    iget-object v1, v0, LX/N9i;->A0B:LX/NA9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/NA9;->A09:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/NA9;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

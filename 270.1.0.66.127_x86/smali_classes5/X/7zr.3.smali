.class public final LX/7zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nQ;


# instance fields
.field public final synthetic A00:LX/7zd;


# direct methods
.method public constructor <init>(LX/7zd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zr;->A00:LX/7zd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    new-instance v0, LX/7zt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/7zt;-><init>(LX/7zr;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    check-cast p1, LX/1jM;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, LX/1jM;->A09:LX/1nQ;

    .line 12
    .line 13
    return-void
.end method

.method public final CRs()V
    .locals 0

    return-void
.end method

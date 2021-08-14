.class public final LX/2au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2aC;


# instance fields
.field public final synthetic A00:LX/1jK;


# direct methods
.method public constructor <init>(LX/1jK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2au;->A00:LX/1jK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKv()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2au;->A00:LX/1jK;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 3
    .line 4
    iget-object v0, v2, LX/1jO;->A01:LX/1jb;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

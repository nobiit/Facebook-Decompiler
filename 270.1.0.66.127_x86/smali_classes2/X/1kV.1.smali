.class public final LX/1kV;
.super LX/1jb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.recyclerview.widget.CustomRecyclerView$CustomViewFlinger"


# instance fields
.field public A00:I

.field public A01:LX/1kO;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/1jO;


# direct methods
.method public constructor <init>(LX/1jO;LX/1kO;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1kV;->A04:LX/1jO;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1jb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1kV;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/1kV;->A03:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/1kV;->A01:LX/1kO;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1jb;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1kV;->A01:LX/1kO;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1kO;->DQA()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A02(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1kV;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/1kV;->A01:LX/1kO;

    .line 4
    .line 5
    invoke-interface {v0, p2}, LX/1kO;->DP2(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/1jb;->A02(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

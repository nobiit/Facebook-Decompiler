.class public LX/JeX;
.super LX/JeV;
.source ""

# interfaces
.implements LX/1q3;


# instance fields
.field public A00:LX/JeY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2231000
    invoke-direct {p0, p1}, LX/JeV;-><init>(Landroid/content/Context;)V

    .line 2231001
    invoke-direct {p0}, LX/JeX;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2231002
    invoke-direct {p0, p1, p2}, LX/JeV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2231003
    invoke-direct {p0}, LX/JeX;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2231004
    invoke-direct {p0, p1, p2, p3}, LX/JeV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2231005
    invoke-direct {p0}, LX/JeX;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/JeY;

    .line 8
    .line 9
    invoke-direct {v0}, LX/JeY;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JeX;->A00:LX/JeY;

    .line 13
    .line 14
    invoke-super {p0, v0}, LX/JeV;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final ASR(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JeX;->A00:LX/JeY;

    .line 1
    .line 2
    iget-object v1, v0, LX/JeY;->A01:LX/07K;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JeX;->A00:LX/JeY;

    .line 1
    .line 2
    iput-object p1, v0, LX/JeY;->A00:Landroid/widget/AbsListView$OnScrollListener;

    .line 3
    .line 4
    return-void
    .line 5
.end method

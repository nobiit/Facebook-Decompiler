.class public final Lcom/facebook/feed/rows/sections/header/HeaderSubtitlePlugin;
.super Lcom/facebook/feed/rows/sections/header/HeaderTitleAndSubtitleCollectorSocket;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lcom/facebook/feed/rows/sections/header/HeaderSubtitlePlugin;->A01:Landroid/util/SparseArray;

    .line 7
    .line 8
    const v1, 0x7f0a26ef

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/feed/rows/sections/header/HeaderTitleAndSubtitleCollectorSocket;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/feed/rows/sections/header/HeaderSubtitlePlugin;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

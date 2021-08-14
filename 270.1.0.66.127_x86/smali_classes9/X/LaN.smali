.class public LX/LaN;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2455231
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2455232
    new-instance v1, Ljava/util/TreeSet;

    sget-object v0, LX/LaO;->A00:LX/LaO;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, LX/LaN;->A01:Ljava/util/TreeSet;

    .line 2455233
    invoke-direct {p0}, LX/LaN;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2455234
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2455235
    new-instance v1, Ljava/util/TreeSet;

    sget-object v0, LX/LaO;->A00:LX/LaO;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, LX/LaN;->A01:Ljava/util/TreeSet;

    .line 2455236
    invoke-direct {p0}, LX/LaN;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2455237
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2455238
    new-instance v1, Ljava/util/TreeSet;

    sget-object v0, LX/LaO;->A00:LX/LaO;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, LX/LaN;->A01:Ljava/util/TreeSet;

    .line 2455239
    invoke-direct {p0}, LX/LaN;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

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
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/LaN;->A00:LX/0li;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

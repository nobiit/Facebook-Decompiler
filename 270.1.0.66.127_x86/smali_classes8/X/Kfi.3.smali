.class public LX/Kfi;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:LX/1kB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2316536
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2316537
    new-instance v0, LX/1kB;

    invoke-direct {v0}, LX/1kB;-><init>()V

    iput-object v0, p0, LX/Kfi;->A00:LX/1kB;

    .line 2316538
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2316539
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2316540
    new-instance v0, LX/1kB;

    invoke-direct {v0}, LX/1kB;-><init>()V

    iput-object v0, p0, LX/Kfi;->A00:LX/1kB;

    .line 2316541
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2316542
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2316543
    new-instance v0, LX/1kB;

    invoke-direct {v0}, LX/1kB;-><init>()V

    iput-object v0, p0, LX/Kfi;->A00:LX/1kB;

    .line 2316544
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kfi;->A00:LX/1kB;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1kB;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

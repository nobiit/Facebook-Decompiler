.class public final LX/6vg;
.super LX/6v2;
.source ""

# interfaces
.implements LX/6is;


# instance fields
.field public final A00:LX/6is;


# direct methods
.method public constructor <init>(LX/6is;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6v2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6vg;->A00:LX/6is;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final setStepName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p1, LX/73H;

    .line 1
    .line 2
    iget-object v0, p0, LX/6vg;->A00:LX/6is;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/6is;->setStepName(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTraceId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p1, LX/73H;

    .line 1
    .line 2
    iget-object v0, p0, LX/6vg;->A00:LX/6is;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/6is;->setTraceId(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

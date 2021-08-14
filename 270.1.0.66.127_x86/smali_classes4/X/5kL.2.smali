.class public final LX/5kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Adf(Landroid/content/Context;IIZZ)LX/5kN;
    .locals 2

    .line 0
    new-instance v1, LX/5kN;

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(IIZ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {v1, v0}, LX/5kN;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, LX/5kO;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p4}, LX/5kO;-><init>(IIZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

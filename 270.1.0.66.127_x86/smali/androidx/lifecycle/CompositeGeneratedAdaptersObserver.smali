.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dg;


# instance fields
.field public final A00:[LX/0WK;


# direct methods
.method public constructor <init>([LX/0WK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/0WK;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CiU(LX/08J;LX/08S;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/0WK;

    .line 1
    .line 2
    array-length v2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

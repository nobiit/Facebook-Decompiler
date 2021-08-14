.class public abstract LX/DZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/DZs;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public abstract A07()V
.end method

.method public abstract A08(Landroid/view/ViewGroup;)V
.end method

.method public A09(LX/77C;)V
    .locals 0

    return-void
.end method

.method public A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DZs;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DZs;->A09(LX/77C;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DZs;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/DZs;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

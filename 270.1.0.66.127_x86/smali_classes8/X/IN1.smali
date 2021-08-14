.class public final LX/IN1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/IMz;


# direct methods
.method public constructor <init>(LX/IMz;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IN1;->A01:LX/IMz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/IN1;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IN1;->A01:LX/IMz;

    .line 1
    .line 2
    iget-object v0, v1, LX/INC;->A0A:LX/1nx;

    .line 3
    .line 4
    iget-object v0, v0, LX/1ny;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/INC;->A07(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IN1;->A01:LX/IMz;

    .line 14
    .line 15
    iget-object v0, v1, LX/IMz;->A02:LX/IMy;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

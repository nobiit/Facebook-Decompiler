.class public abstract LX/Kks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Kkn;


# direct methods
.method public constructor <init>(LX/Kkn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kks;->A01:LX/Kkn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09(LX/Koz;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Kks;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Kks;->A01:LX/Kkn;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Kkn;->D1X(LX/Koz;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Kks;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public A0B()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Kks;->A00:Z

    .line 2
    .line 3
    return-void
.end method

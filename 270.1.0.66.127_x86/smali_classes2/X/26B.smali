.class public final LX/26B;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;

.field public A01:LX/2CP;


# direct methods
.method public constructor <init>(LX/1I9;LX/2CP;)V
    .locals 1

    .line 0
    const-string v0, "PerformanceLoggingComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/26B;->A00:LX/1I9;

    .line 6
    .line 7
    iput-object p2, p0, LX/26B;->A01:LX/2CP;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/26B;

    .line 5
    .line 6
    iget-object v0, v1, LX/26B;->A00:LX/1I9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/26B;->A00:LX/1I9;

    .line 13
    .line 14
    return-object v1
.end method

.method public final A1V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

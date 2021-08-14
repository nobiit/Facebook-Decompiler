.class public final LX/2Xq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1XE;

.field public A01:LX/1XG;


# direct methods
.method public constructor <init>(LX/1XG;)V
    .locals 1

    const/4 v0, 0x0

    .line 309697
    invoke-direct {p0, p1, v0}, LX/2Xq;-><init>(LX/1XG;LX/1XE;)V

    return-void
.end method

.method public constructor <init>(LX/1XG;LX/1XE;)V
    .locals 0

    .line 158472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158473
    iput-object p1, p0, LX/2Xq;->A01:LX/1XG;

    .line 158474
    iput-object p2, p0, LX/2Xq;->A00:LX/1XE;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Xq;->A00:LX/1XE;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/1IQ;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, LX/1XE;->A0D:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    iget-object v1, p0, LX/2Xq;->A01:LX/1XG;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    iget-boolean v1, v1, LX/1XG;->A0p:Z

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

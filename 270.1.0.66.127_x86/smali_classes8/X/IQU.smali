.class public final LX/IQU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IQU;->A00:LX/2GK;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/76x;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/76x;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p0, p1, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A01(LX/76x;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/76x;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/76x;->A0E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/IQU;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x10666000a1d43L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    return v3
.end method

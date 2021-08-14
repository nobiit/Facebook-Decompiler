.class public final LX/KFW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KDU;

.field public A01:LX/KGC;

.field public A02:LX/KFc;

.field public A03:LX/KGL;

.field public A04:Z

.field public final A05:LX/ASi;

.field public final A06:LX/KFX;

.field public final A07:Z

.field public final A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/ASi;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/KFX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/KFX;

    .line 6
    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/KFW;->A09:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/KFW;->A05:LX/ASi;

    .line 14
    .line 15
    iput-object v1, p0, LX/KFW;->A06:LX/KFX;

    .line 16
    .line 17
    instance-of v0, p1, LX/KGL;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/KGL;

    .line 23
    .line 24
    iput-object v0, p0, LX/KFW;->A03:LX/KGL;

    .line 25
    .line 26
    :cond_0
    new-instance v0, LX/KGC;

    .line 27
    .line 28
    invoke-direct {v0}, LX/KGC;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KFW;->A01:LX/KGC;

    .line 32
    .line 33
    instance-of v0, p1, LX/AUt;

    .line 34
    .line 35
    iput-boolean v0, p0, LX/KFW;->A07:Z

    .line 36
    .line 37
    instance-of v0, p1, LX/KFb;

    .line 38
    .line 39
    iput-boolean v0, p0, LX/KFW;->A08:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, LX/KFa;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/KFa;

    .line 48
    .line 49
    invoke-interface {v0}, LX/KFa;->B5Y()LX/KFX;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KFW;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KFW;->A05:LX/ASi;

    .line 5
    .line 6
    invoke-interface {v0}, LX/ASi;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

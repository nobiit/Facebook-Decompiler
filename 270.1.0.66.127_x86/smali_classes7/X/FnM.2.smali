.class public final LX/FnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H2r;


# instance fields
.field public final synthetic A00:LX/4MO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLX/4MO;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/FnM;->A01:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/FnM;->A00:LX/4MO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Axh()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FnM;->A01:Z

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FnM;->A00:LX/4MO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/4MO;->AnD()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FnM;->A00:LX/4MO;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4MO;->AnD()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
    .line 24
.end method

.method public final Ctl()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FnM;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x3e8

    .line 7
    .line 8
    return v0
.end method

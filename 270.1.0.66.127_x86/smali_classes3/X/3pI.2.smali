.class public final LX/3pI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/3pK;

.field public A02:Z


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
    iput-boolean v0, p0, LX/3pI;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/3pI;->A01:LX/3pK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/3pK;LX/1w5;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3pI;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p2}, LX/3pK;->DKm(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/3pI;->A02:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/3pI;->A01:LX/3pK;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A01(LX/3pK;LX/1w5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3pI;->A02:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3pI;->A01:LX/3pK;

    .line 5
    .line 6
    invoke-interface {p1, p2}, LX/3pK;->DKm(LX/1w5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/3pI;->A02:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/3pI;->A01:LX/3pK;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

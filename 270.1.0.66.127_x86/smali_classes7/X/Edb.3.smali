.class public final LX/Edb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Qk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Lm;

.field public final A02:LX/3AM;

.field public final A03:LX/3ki;


# direct methods
.method public constructor <init>(LX/3AM;LX/2Lm;Landroid/content/Context;LX/3ki;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Edb;->A02:LX/3AM;

    .line 4
    .line 5
    iput-object p2, p0, LX/Edb;->A01:LX/2Lm;

    .line 6
    .line 7
    iput-object p3, p0, LX/Edb;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/Edb;->A03:LX/3ki;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BXU()Landroid/content/Context;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Edb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Base context is missing in VideoHomeThemedFragment"

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1
    .line 13
.end method

.method public final BZ8()LX/2Lm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Edb;->A01:LX/2Lm;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bp8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DV1()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Edb;->A02:LX/3AM;

    .line 1
    .line 2
    iget-object v0, p0, LX/Edb;->A03:LX/3ki;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3AM;->A0o(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.class public final LX/Ko6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:LX/KoD;


# direct methods
.method public constructor <init>(LX/KoD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ko6;->A00:LX/KoD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ko6;->A00:LX/KoD;

    .line 1
    .line 2
    iget-object v0, v0, LX/KoD;->A00:LX/NcE;

    .line 3
    .line 4
    iget-object v0, v0, LX/NcE;->A0H:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/KoP;

    .line 21
    .line 22
    iget-object v0, v3, LX/KoP;->A00:LX/Ko0;

    .line 23
    .line 24
    iget-object v2, v0, LX/Ko0;->A0I:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LX/Ko5;

    .line 27
    .line 28
    invoke-direct {v1, v3}, LX/Ko5;-><init>(LX/KoP;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x4a45f78d

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/Ko6;->A00:LX/KoD;

    .line 39
    .line 40
    iget-object v0, v0, LX/KoD;->A00:LX/NcE;

    .line 41
    .line 42
    iget-object v0, v0, LX/NcE;->A0H:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

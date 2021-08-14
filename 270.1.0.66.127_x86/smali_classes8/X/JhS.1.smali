.class public final LX/JhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JXK;


# instance fields
.field public final synthetic A00:LX/Jh7;


# direct methods
.method public constructor <init>(LX/Jh7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JhS;->A00:LX/Jh7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bqr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CJ5(LX/JXC;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JhS;->A00:LX/Jh7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jh7;->A0Q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/JXC;

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/JXC;->A00(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LX/JhS;->A00:LX/Jh7;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/Jh7;->A05(LX/Jh7;LX/JXC;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

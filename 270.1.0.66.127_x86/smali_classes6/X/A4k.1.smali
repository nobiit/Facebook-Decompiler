.class public final LX/A4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final synthetic A00:LX/A4l;


# direct methods
.method public constructor <init>(LX/A4l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A4k;->A00:LX/A4l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C87(LX/A5t;)V
    .locals 0

    return-void
.end method

.method public final CBA(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A4k;->A00:LX/A4l;

    .line 1
    .line 2
    iget-object v0, v0, LX/A4l;->A02:LX/A4Y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/A4Y;->CBA(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final CHo(Ljava/lang/Object;LX/A5t;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v0, p0, LX/A4k;->A00:LX/A4l;

    .line 3
    .line 4
    iget-object v0, v0, LX/A4l;->A02:LX/A4Y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/A4Y;->CHo(Ljava/lang/Object;LX/A5t;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CZN(D)V
    .locals 0

    return-void
.end method

.method public final Cev(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final Cex(LX/3yF;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

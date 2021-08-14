.class public final LX/4Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ex;


# instance fields
.field public final synthetic A00:LX/3gD;


# direct methods
.method public constructor <init>(LX/3gD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Uu;->A00:LX/3gD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Uu;->A00:LX/3gD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

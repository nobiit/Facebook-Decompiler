.class public abstract LX/N8u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/NAJ;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/N9C;

    iget-object v0, v0, LX/N9C;->A00:LX/7iJ;

    iget-object v0, v0, LX/7iJ;->A03:LX/N9M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N9a;->A01()LX/N9b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/B6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8F;


# instance fields
.field public final synthetic A00:LX/B6Z;


# direct methods
.method public constructor <init>(LX/B6Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6a;->A00:LX/B6Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CK2(I)V
    .locals 0

    return-void
.end method

.method public final CiR(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B6a;->A00:LX/B6Z;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/7X8;->A0Y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/B6Z;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/B6Z;->A04:LX/B6U;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/B6a;->A00:LX/B6Z;

    .line 25
    .line 26
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/B6b;

    .line 29
    .line 30
    invoke-interface {v0}, LX/B6b;->DMw()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/B6a;->A00:LX/B6Z;

    .line 35
    .line 36
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/B6b;

    .line 39
    .line 40
    invoke-interface {v0}, LX/B6b;->BjG()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

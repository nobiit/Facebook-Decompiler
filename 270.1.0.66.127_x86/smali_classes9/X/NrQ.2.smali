.class public final LX/NrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/1cK;


# direct methods
.method public constructor <init>(LX/1cK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NrQ;->A00:LX/1cK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1cK;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1cK;->A07:LX/1cK;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, LX/1cK;->A0C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1cK;->A08()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1cK;->A02(Ljava/lang/Exception;)LX/1cK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, LX/1cK;->A03(Ljava/lang/Object;)LX/1cK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

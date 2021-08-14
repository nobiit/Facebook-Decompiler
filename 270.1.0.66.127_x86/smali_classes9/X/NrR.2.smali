.class public final LX/NrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/1cS;

.field public final synthetic A01:LX/1cK;


# direct methods
.method public constructor <init>(LX/1cK;LX/1cS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NrR;->A01:LX/1cK;

    .line 1
    .line 2
    iput-object p2, p0, LX/NrR;->A00:LX/1cS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DRf(LX/1cK;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1cK;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1cK;->A08()Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1cK;->A02(Ljava/lang/Exception;)LX/1cK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/1cK;->A0A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/1cK;->A07:LX/1cK;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/NrR;->A00:LX/1cS;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/1cK;->A07(LX/1cS;)LX/1cK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

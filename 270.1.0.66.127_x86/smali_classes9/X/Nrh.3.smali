.class public final LX/Nrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cS;


# instance fields
.field public final synthetic A00:LX/Nri;


# direct methods
.method public constructor <init>(LX/Nri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nrh;->A00:LX/Nri;

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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, LX/1cK;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Nrh;->A00:LX/Nri;

    .line 8
    .line 9
    iget-object v0, v0, LX/Nri;->A02:LX/1cP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1cP;->A00()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/1cK;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Nrh;->A00:LX/Nri;

    .line 22
    .line 23
    iget-object v1, v0, LX/Nri;->A02:LX/1cP;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1cK;->A08()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1cP;->A01(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p0, LX/Nrh;->A00:LX/Nri;

    .line 34
    .line 35
    iget-object v1, v0, LX/Nri;->A02:LX/1cP;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/1cK;->A09()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/1cP;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2
    .line 45
.end method

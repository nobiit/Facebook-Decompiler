.class public final LX/PWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PXR;


# instance fields
.field public final synthetic A00:LX/PWX;


# direct methods
.method public constructor <init>(LX/PWX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PWk;->A00:LX/PWX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ccu()V
    .locals 4

    .line 0
    const/16 v3, 0x6429

    .line 1
    .line 2
    iget-object v2, p0, LX/PWk;->A00:LX/PWX;

    .line 3
    .line 4
    iget-object v1, v2, LX/PWX;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/5Uk;

    .line 12
    .line 13
    iget-object v2, v2, LX/PWX;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "LOAD_SURFACE"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/5Uk;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/PWk;->A00:LX/PWX;

    .line 22
    .line 23
    const-string v0, "FIRST_CALL"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/PWX;->A03(LX/PWX;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/PWk;->A00:LX/PWX;

    .line 29
    .line 30
    invoke-static {v0}, LX/PWX;->A01(LX/PWX;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

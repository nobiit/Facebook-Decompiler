.class public final LX/OxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7OD;


# instance fields
.field public final synthetic A00:LX/OxM;


# direct methods
.method public constructor <init>(LX/OxM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OxL;->A00:LX/OxM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    const-string v1, "PermaNet.StoreSharedPreferencesImpl"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/OxL;->A00:LX/OxM;

    .line 13
    .line 14
    iget-object v3, v0, LX/OxM;->A05:LX/7Nj;

    .line 15
    .line 16
    iget-object v2, v0, LX/OxM;->A04:LX/2S9;

    .line 17
    .line 18
    iget-object v1, v0, LX/OxM;->A01:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v0, v0, LX/OxM;->A00:LX/0r1;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/7Nj;->Amx(LX/2S9;Ljava/lang/Long;LX/0r1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Failed to add locus poci"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "PermaNet.StoreSharedPreferencesImpl"

    .line 1
    .line 2
    const-string v0, "Error Adding connectable wifis to DB"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

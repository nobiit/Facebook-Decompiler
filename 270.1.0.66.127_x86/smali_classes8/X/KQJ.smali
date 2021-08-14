.class public final LX/KQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOf;


# instance fields
.field public final synthetic A00:LX/KRW;


# direct methods
.method public constructor <init>(LX/KRW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQJ;->A00:LX/KRW;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/KQJ;->A00:LX/KRW;

    .line 1
    .line 2
    const/16 v2, 0x64b7

    .line 3
    .line 4
    iget-object v0, v3, LX/KRW;->A00:LX/KPl;

    .line 5
    .line 6
    iget-object v1, v0, LX/KPl;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5c1;

    .line 14
    .line 15
    const-string v1, "avatar_home"

    .line 16
    .line 17
    const/16 v0, 0x82

    .line 18
    .line 19
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0}, LX/5c1;->A04(LX/5c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/KRW;->A00:LX/KPl;

    .line 27
    .line 28
    iget-object v1, v0, LX/KPl;->A00:LX/Kdy;

    .line 29
    .line 30
    iget-object v0, v0, LX/KPl;->A05:LX/KRV;

    .line 31
    .line 32
    iput-object v0, v1, LX/Kdy;->A00:LX/KRV;

    .line 33
    .line 34
    iget-object v0, v1, LX/Kdy;->A01:LX/KeK;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.class public final LX/K9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K9V;


# instance fields
.field public final synthetic A00:LX/KYT;

.field public final synthetic A01:LX/KVy;


# direct methods
.method public constructor <init>(LX/KVy;LX/KYT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K9l;->A01:LX/KVy;

    .line 1
    .line 2
    iput-object p2, p0, LX/K9l;->A00:LX/KYT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cik(Lcom/facebook/stickers/model/Sticker;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9l;->A01:LX/KVy;

    .line 1
    .line 2
    iget-object v0, v3, LX/KVy;->A08:LX/KJP;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const/16 v1, 0x2397

    .line 9
    .line 10
    iget-object v0, v3, LX/KVy;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1O3;

    .line 17
    .line 18
    new-instance v0, LX/K9n;

    .line 19
    .line 20
    invoke-direct {v0}, LX/K9n;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/K9l;->A01:LX/KVy;

    .line 27
    .line 28
    iget-object v1, v0, LX/KVy;->A08:LX/KJP;

    .line 29
    .line 30
    iget-object v0, p0, LX/K9l;->A00:LX/KYT;

    .line 31
    .line 32
    iget-object v0, v0, LX/KYT;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/KJP;->A01(Lcom/facebook/stickers/model/Sticker;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final Cin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v0, p0, LX/K9l;->A01:LX/KVy;

    .line 3
    .line 4
    iget-object v1, v0, LX/KVy;->A03:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1O3;

    .line 13
    .line 14
    new-instance v0, LX/K9m;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/K9m;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/K9l;->A01:LX/KVy;

    .line 23
    .line 24
    iget-object v0, v0, LX/KVy;->A08:LX/KJP;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/KJR;->A03:LX/KJR;

    .line 29
    .line 30
    iget-object v0, v0, LX/KJP;->A00:LX/KW0;

    .line 31
    .line 32
    iget-object v0, v0, LX/KW0;->A08:LX/5bb;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, LX/5bb;->CeZ(Ljava/lang/String;LX/KJR;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LX/K9l;->A01:LX/KVy;

    .line 40
    .line 41
    iget-object v1, v2, LX/KVy;->A0E:LX/48d;

    .line 42
    .line 43
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/KVy;->A0H:LX/K9V;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, LX/K9V;->Cin(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

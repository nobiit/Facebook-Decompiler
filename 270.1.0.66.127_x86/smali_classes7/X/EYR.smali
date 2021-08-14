.class public final LX/EYR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2ue;

.field public final A02:LX/5Lz;


# direct methods
.method public constructor <init>(LX/0kw;LX/5Lz;LX/2ue;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EYR;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/EYR;->A02:LX/5Lz;

    .line 12
    .line 13
    iput-object p3, p0, LX/EYR;->A01:LX/2ue;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/EYR;->A02:LX/5Lz;

    .line 1
    .line 2
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v5, v5, v0, v0}, LX/5Lz;->A02(LX/5Lz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/ESL;)LX/5RM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/5Lz;->A0F(LX/5Lz;LX/5RM;)Z

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x63ef

    .line 13
    .line 14
    iget-object v1, p0, LX/EYR;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/5RI;

    .line 22
    .line 23
    new-instance v3, LX/4dA;

    .line 24
    .line 25
    iget-object v2, p0, LX/EYR;->A01:LX/2ue;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-direct {v3, v2, v5, v0, v1}, LX/4dA;-><init>(LX/2ue;Ljava/lang/Integer;J)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/1rc;

    .line 33
    .line 34
    const/16 v0, 0x4ee

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/3tR;->ARb(LX/1rc;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.class public final LX/Gmi;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:LX/Gmb;


# direct methods
.method public constructor <init>(LX/Gmb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gmi;->A00:LX/Gmb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gmi;->A00:LX/Gmb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gmb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/Ghy;

    .line 9
    .line 10
    const v2, 0x8644

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/Gmi;->A00:LX/Gmb;

    .line 14
    .line 15
    iget-object v1, v4, LX/Gmb;->A04:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/8C3;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v4, LX/Gmb;->A01:LX/Ghy;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/Gmb;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/8C3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Gmi;->A00:LX/Gmb;

    .line 40
    .line 41
    iput-object v5, v0, LX/Gmb;->A01:LX/Ghy;

    .line 42
    .line 43
    return-void
.end method

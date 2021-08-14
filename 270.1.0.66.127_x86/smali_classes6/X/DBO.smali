.class public final LX/DBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DBP;


# instance fields
.field public final synthetic A00:LX/1ld;

.field public final synthetic A01:LX/Eqb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eqb;Ljava/lang/String;LX/1ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DBO;->A01:LX/Eqb;

    .line 1
    .line 2
    iput-object p2, p0, LX/DBO;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/DBO;->A00:LX/1ld;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CLt()V
    .locals 4

    .line 0
    const v2, 0xa514

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DBO;->A01:LX/Eqb;

    .line 4
    .line 5
    iget-object v1, v0, LX/Eqb;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/DBM;

    .line 13
    .line 14
    iget-object v2, p0, LX/DBO;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/DBO;->A00:LX/1ld;

    .line 17
    .line 18
    invoke-static {v0}, LX/Eqb;->A00(LX/1ld;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "impression"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/DBM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.class public final LX/JI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JYz;


# instance fields
.field public final synthetic A00:LX/JHP;


# direct methods
.method public constructor <init>(LX/JHP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JI0;->A00:LX/JHP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DO3()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JI0;->A00:LX/JHP;

    .line 1
    .line 2
    iget-object v0, v1, LX/JHP;->A04:LX/JYr;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/JYr;->A00()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, LX/JHP;->A00:F

    .line 12
    .line 13
    const v3, 0xe1ad

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/JI0;->A00:LX/JHP;

    .line 17
    .line 18
    iget-object v1, v2, LX/JHP;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/JBF;

    .line 26
    .line 27
    iget v0, v2, LX/JHP;->A00:F

    .line 28
    .line 29
    sget-object v3, LX/JAS;->A1E:LX/JAS;

    .line 30
    .line 31
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "doodle_size"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/JI0;->A00:LX/JHP;

    .line 48
    .line 49
    iget v1, v2, LX/JHP;->A01:I

    .line 50
    .line 51
    iget v0, v2, LX/JHP;->A00:F

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/JHP;->A02(LX/JHP;IF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/JI0;->A00:LX/JHP;

    .line 57
    .line 58
    invoke-static {v0}, LX/JHP;->A01(LX/JHP;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

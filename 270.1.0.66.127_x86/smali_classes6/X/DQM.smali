.class public final LX/DQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/D5H;

.field public final synthetic A01:LX/DQI;


# direct methods
.method public constructor <init>(LX/DQI;LX/D5H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQM;->A01:LX/DQI;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQM;->A00:LX/D5H;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DQM;->A01:LX/DQI;

    .line 1
    .line 2
    iget-object v0, v0, LX/DQI;->A00:LX/DQX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/DQM;->A00:LX/D5H;

    .line 7
    .line 8
    iget-object v0, v0, LX/DQX;->A00:LX/DY9;

    .line 9
    .line 10
    iget-object v4, v0, LX/DY9;->A03:LX/DYA;

    .line 11
    .line 12
    new-instance v3, LX/D5H;

    .line 13
    .line 14
    iget-object v2, v5, LX/D5H;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v5, LX/D5H;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v5, LX/D5H;->A00:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1, v0}, LX/D5H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLConnectionStyle;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v4, v3, v0}, LX/DYA;->A01(LX/D5H;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    const/16 v1, 0x25b6

    .line 29
    .line 30
    iget-object v0, p0, LX/DQM;->A01:LX/DQI;

    .line 31
    .line 32
    iget-object v4, v0, LX/DQI;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/22B;

    .line 39
    .line 40
    new-instance v2, LX/388;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/16 v0, 0x200e

    .line 44
    .line 45
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f121284

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.class public final LX/KpX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Kpu;


# direct methods
.method public constructor <init>(LX/Kpu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KpX;->A00:LX/Kpu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/KgD;

    .line 1
    .line 2
    iget-object v0, p0, LX/KpX;->A00:LX/Kpu;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kpu;->A00:LX/2Eq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/49x;->A00:LX/49w;

    .line 11
    .line 12
    iget-object v0, p0, LX/KpX;->A00:LX/Kpu;

    .line 13
    .line 14
    iget-object v0, v0, LX/Kpu;->A00:LX/2Eq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "Location Unsupported."

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, LX/BJk;->CHQ(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const/4 v2, 0x0

    .line 40
    new-instance v1, LX/Kpt;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, LX/Kpt;-><init>(Lcom/facebook/common/util/TriState;ZLX/49w;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, LX/KgD;->CkG(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    const/4 v2, 0x0

    .line 52
    new-instance v1, LX/Kpt;

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v3}, LX/Kpt;-><init>(Lcom/facebook/common/util/TriState;ZLX/49w;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, LX/KgD;->CkG(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    new-instance v1, LX/Kpt;

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v3}, LX/Kpt;-><init>(Lcom/facebook/common/util/TriState;ZLX/49w;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, LX/KgD;->CkG(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 75
.end method

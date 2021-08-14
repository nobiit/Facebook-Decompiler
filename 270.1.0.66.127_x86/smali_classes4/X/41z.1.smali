.class public final LX/41z;
.super LX/1ZI;
.source ""


# instance fields
.field public liasAccountsExcludeSelf:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v5, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/41z;->liasAccountsExcludeSelf:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v4, v1, v0

    .line 18
    .line 19
    check-cast v4, LX/3ph;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, LX/O6F;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v2, v1, v0

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, LX/41z;->liasAccountsExcludeSelf:Ljava/util/List;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    invoke-interface {v4, v2, v1}, LX/3ph;->D0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    invoke-interface {v4, v2, v1}, LX/3ph;->D0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v4, v2}, LX/41y;->A02(LX/3ph;Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/6sD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/1ZJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1707ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/6sD;->A01:LX/1ZJ;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/36W;LX/1GY;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;)LX/3vA;
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/3vA;

    .line 3
    .line 4
    new-instance v1, LX/6sE;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/6sE;-><init>(LX/1GY;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, v1, LX/6sE;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v2, p0, v1}, LX/3vA;-><init>(LX/36W;LX/1th;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    const/16 v0, 0x14

    .line 23
    .line 24
    sput v0, LX/6sD;->A00:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/16 v0, 0x10

    .line 28
    .line 29
    sput v0, LX/6sD;->A00:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    return-object v2

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

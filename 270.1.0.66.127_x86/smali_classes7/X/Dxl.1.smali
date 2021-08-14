.class public final LX/Dxl;
.super LX/3d2;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Dxk;


# direct methods
.method public constructor <init>(LX/Dxk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxl;->A01:LX/Dxk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-boolean v0, p0, LX/Dxl;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/Dxl;->A01:LX/Dxk;

    .line 20
    .line 21
    iget-object v1, p1, LX/40R;->A00:LX/25n;

    .line 22
    .line 23
    invoke-static {v2}, LX/Dxk;->A01(LX/Dxk;)LX/4l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4l0;->BRP()LX/3bG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-nez v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/4AE;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget v0, v2, LX/Dxk;->A00:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, v2, LX/Dxk;->A00:I

    .line 52
    .line 53
    :cond_1
    :goto_2
    iput-boolean v3, p0, LX/Dxl;->A00:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iput v3, v2, LX/Dxk;->A00:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    iput v0, v2, LX/Dxk;->A00:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {v0}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {v2}, LX/Dxk;->A00(LX/Dxk;)LX/4YJ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {v2}, LX/Dxk;->A00(LX/Dxk;)LX/4YJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/4YJ;->BRP()LX/3bG;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, LX/Dxl;->A00:Z

    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 91
    .line 92
.end method

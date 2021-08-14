.class public final LX/4GF;
.super LX/4G9;
.source ""


# instance fields
.field public final synthetic A00:LX/4GB;


# direct methods
.method public constructor <init>(LX/4GB;LX/3cu;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4GF;->A00:LX/4GB;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, LX/4G9;-><init>(LX/3cu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v2, p0, LX/4GF;->A00:LX/4GB;

    .line 3
    .line 4
    iget-object v0, p1, LX/3xM;->A01:LX/4AT;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, LX/4GB;->A0C:Z

    .line 17
    .line 18
    invoke-static {v2}, LX/4GB;->A05(LX/4GB;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iput-boolean v0, v2, LX/4GB;->A0C:Z

    .line 23
    .line 24
    invoke-static {v2}, LX/4GB;->A02(LX/4GB;)V

    .line 25
    .line 26
    .line 27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.class public final LX/Ejl;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Ejg;


# direct methods
.method public constructor <init>(LX/Ejg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ejl;->A00:LX/Ejg;

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
    const-class v0, LX/3xO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/3xO;

    .line 1
    .line 2
    iget-object v0, p1, LX/3xO;->A01:LX/LMi;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/Ejl;->A00:LX/Ejg;

    .line 13
    .line 14
    iget-object v2, v0, LX/Ejg;->A0M:LX/Ek3;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-boolean v0, v2, LX/Ek3;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, v2, LX/Ek3;->A02:Z

    .line 22
    .line 23
    invoke-virtual {v2}, LX/Ek3;->A1C()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :pswitch_1
    iget-object v1, p0, LX/Ejl;->A00:LX/Ejg;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/Ejg;->A06:Z

    .line 30
    .line 31
    iget-boolean v0, v1, LX/4kk;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/4kk;->A1D()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, LX/Ejl;->A00:LX/Ejg;

    .line 40
    .line 41
    iget-object v2, v0, LX/Ejg;->A0M:LX/Ek3;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-boolean v0, v2, LX/Ek3;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-boolean v1, v2, LX/Ek3;->A02:Z

    .line 49
    .line 50
    invoke-virtual {v2}, LX/Ek3;->A1C()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/Ejl;->A00:LX/Ejg;

    .line 54
    .line 55
    iput-boolean v1, v0, LX/Ejg;->A06:Z

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

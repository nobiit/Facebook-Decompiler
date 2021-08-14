.class public final LX/7Y3;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xv;


# direct methods
.method public constructor <init>(LX/7Xv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Y3;->A00:LX/7Xv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v0, p1, LX/3xM;->A01:LX/4AT;

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
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/7Y3;->A00:LX/7Xv;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v1, p0, LX/7Y3;->A00:LX/7Xv;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, v1, LX/7Xv;->A06:Z

    .line 20
    .line 21
    invoke-static {v1}, LX/7Xv;->A00(LX/7Xv;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

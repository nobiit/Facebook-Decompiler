.class public final LX/7ea;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xv;


# direct methods
.method public constructor <init>(LX/7Xv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ea;->A00:LX/7Xv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/43x;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/43x;

    .line 1
    .line 2
    iget-object v2, p0, LX/7ea;->A00:LX/7Xv;

    .line 3
    .line 4
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, LX/43x;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2}, LX/7Xv;->A00(LX/7Xv;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-boolean v1, v2, LX/7Xv;->A07:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v2, LX/7Xv;->A07:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-boolean v0, v2, LX/7Xv;->A07:Z

    .line 31
    .line 32
    xor-int/2addr v1, v0

    .line 33
    iput-boolean v1, v2, LX/7Xv;->A07:Z

    .line 34
    .line 35
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

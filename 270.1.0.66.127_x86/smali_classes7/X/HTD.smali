.class public final LX/HTD;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/HT4;


# direct methods
.method public constructor <init>(LX/HT4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTD;->A00:LX/HT4;

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
    const-class v0, LX/7Xi;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/7Xi;

    .line 1
    .line 2
    iget-object v0, p1, LX/7Xi;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/HTD;->A00:LX/HT4;

    .line 12
    .line 13
    invoke-static {v0}, LX/HT4;->A01(LX/HT4;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/HTD;->A00:LX/HT4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/HT4;->A02:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v1, p0, LX/HTD;->A00:LX/HT4;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/HT4;->A02:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

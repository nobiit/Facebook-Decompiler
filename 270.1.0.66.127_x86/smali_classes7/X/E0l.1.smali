.class public final LX/E0l;
.super LX/E8e;
.source ""


# instance fields
.field public final synthetic A00:LX/E0k;


# direct methods
.method public constructor <init>(LX/E0k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0l;->A00:LX/E0k;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E8e;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E2K;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/E2K;

    .line 1
    .line 2
    iget-object v0, p1, LX/E2K;->A00:Ljava/lang/Integer;

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
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v1, p0, LX/E0l;->A00:LX/E0k;

    .line 13
    .line 14
    iget-object v0, v1, LX/E0k;->A02:LX/4Pp;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4Pp;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/E0k;->A02:LX/4Pp;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4Pp;->A01()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/E0l;->A00:LX/E0k;

    .line 29
    .line 30
    iget-object v0, v1, LX/E0k;->A02:LX/4Pp;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4Pp;->A05()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/E0k;->A02:LX/4Pp;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4Pp;->A02()V

    .line 41
    .line 42
    .line 43
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

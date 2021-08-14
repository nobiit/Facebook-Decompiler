.class public final LX/76A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/766;


# direct methods
.method public constructor <init>(LX/766;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76A;->A00:LX/766;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/5Vk;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/76A;->A00:LX/766;

    .line 11
    .line 12
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 13
    .line 14
    sget-object v0, LX/77C;->A02:LX/77C;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/76A;->A00:LX/766;

    .line 18
    .line 19
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 20
    .line 21
    sget-object v0, LX/77C;->A01:LX/77C;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v0, p0, LX/76A;->A00:LX/766;

    .line 25
    .line 26
    iget-object v1, v0, LX/766;->A0B:LX/76q;

    .line 27
    .line 28
    sget-object v0, LX/77C;->A0A:LX/77C;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 31
    .line 32
    .line 33
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

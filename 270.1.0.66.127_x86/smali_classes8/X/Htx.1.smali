.class public final LX/Htx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx5;


# instance fields
.field public final synthetic A00:LX/1EO;

.field public final synthetic A01:LX/1EO;

.field public final synthetic A02:LX/21q;

.field public final synthetic A03:LX/HuP;


# direct methods
.method public constructor <init>(LX/HuP;LX/21q;LX/1EO;LX/1EO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Htx;->A03:LX/HuP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Htx;->A02:LX/21q;

    .line 3
    .line 4
    iput-object p3, p0, LX/Htx;->A01:LX/1EO;

    .line 5
    .line 6
    iput-object p4, p0, LX/Htx;->A00:LX/1EO;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CMh(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, p0, LX/Htx;->A02:LX/21q;

    .line 8
    .line 9
    iget-object v0, p0, LX/Htx;->A00:LX/1EO;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/Htx;->A02:LX/21q;

    .line 22
    .line 23
    iget-object v0, p0, LX/Htx;->A01:LX/1EO;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

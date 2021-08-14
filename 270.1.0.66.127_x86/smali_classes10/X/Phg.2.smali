.class public final LX/Phg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Php;


# instance fields
.field public final synthetic A00:LX/Phd;


# direct methods
.method public constructor <init>(LX/Phd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Phg;->A00:LX/Phd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXS(Ljava/lang/Integer;)V
    .locals 3

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
    return-void

    .line 8
    :pswitch_0
    iget-object v2, p0, LX/Phg;->A00:LX/Phd;

    .line 9
    .line 10
    iget-object v1, v2, LX/Phd;->A01:LX/Phb;

    .line 11
    .line 12
    iget-object v0, v2, LX/Phd;->A05:LX/Php;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Phb;->A05(LX/Php;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/Phd;->A01:LX/Phb;

    .line 19
    .line 20
    invoke-static {v2}, LX/Phd;->A01(LX/Phd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 25
    .line 26
    .line 27
.end method

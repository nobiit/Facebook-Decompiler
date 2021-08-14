.class public final LX/Lg0;
.super LX/LaC;
.source ""


# instance fields
.field public final synthetic A00:LX/Lfz;


# direct methods
.method public constructor <init>(LX/Lfz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lg0;->A00:LX/Lfz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LaC;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/Ld6;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ld6;->A00:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/Lg0;->A00:LX/Lfz;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Lfz;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Lfz;->A12()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v1, p0, LX/Lg0;->A00:LX/Lfz;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/Lfz;->A03:Z

    .line 25
    .line 26
    iput-boolean v0, v1, LX/Lfz;->A04:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LX/Lfz;->A13()V

    .line 29
    .line 30
    .line 31
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

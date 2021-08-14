.class public final LX/5v9;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/5v8;


# direct methods
.method public constructor <init>(LX/5v8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5v9;->A00:LX/5v8;

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
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 1

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
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, LX/5v8;->A0A:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, LX/5v8;->A0A:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 21
.end method

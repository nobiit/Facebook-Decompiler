.class public final LX/MVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MXf;


# instance fields
.field public final synthetic A00:LX/MR4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLX/MR4;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/MVx;->A01:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/MVx;->A00:LX/MR4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CD7(LX/Mbw;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MVx;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    iget-object v2, p0, LX/MVx;->A00:LX/MR4;

    .line 13
    .line 14
    new-instance v1, LX/MA4;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/MA4;-><init>(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

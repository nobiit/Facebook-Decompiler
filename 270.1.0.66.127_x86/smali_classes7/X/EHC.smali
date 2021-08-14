.class public final LX/EHC;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/EHA;


# direct methods
.method public constructor <init>(LX/EHA;J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    iput-object p1, p0, LX/EHC;->A00:LX/EHA;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EHC;->A00:LX/EHA;

    .line 1
    .line 2
    invoke-static {v0}, LX/EHA;->A00(LX/EHA;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/EHC;->A00:LX/EHA;

    .line 9
    .line 10
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/7ZM;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/7ZM;-><init>(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method

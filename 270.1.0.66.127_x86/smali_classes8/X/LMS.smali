.class public final LX/LMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LMJ;


# direct methods
.method public constructor <init>(LX/LMJ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMS;->A01:LX/LMJ;

    .line 1
    .line 2
    iput p2, p0, LX/LMS;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/LMS;->A01:LX/LMJ;

    .line 1
    .line 2
    iget v0, p0, LX/LMS;->A00:I

    .line 3
    .line 4
    iput v0, v1, LX/LMJ;->A00:I

    .line 5
    .line 6
    iget-object v0, v1, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LMS;->A01:LX/LMJ;

    .line 11
    .line 12
    iget-object v2, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 13
    .line 14
    iget-object v0, p0, LX/LMS;->A01:LX/LMJ;

    .line 15
    .line 16
    iget v1, v0, LX/LMJ;->A00:I

    .line 17
    .line 18
    iget-object v0, v0, LX/LMJ;->A06:LX/LM6;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/LMJ;->A00(ILX/LM6;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/LMg;

    .line 28
    .line 29
    iget-object v0, p0, LX/LMS;->A01:LX/LMJ;

    .line 30
    .line 31
    iget-object v0, v0, LX/LMJ;->A08:LX/3RA;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3RA;->A06()Landroid/hardware/Camera$Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, LX/LMg;-><init>(Landroid/hardware/Camera$Size;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

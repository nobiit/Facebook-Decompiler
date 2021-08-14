.class public final LX/Ngv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nht;


# instance fields
.field public final synthetic A00:LX/Nga;


# direct methods
.method public constructor <init>(LX/Nga;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ngv;->A00:LX/Nga;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTx(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Float;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ngv;->A00:LX/Nga;

    .line 3
    .line 4
    iget v1, v2, LX/Nga;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/Nga;->A0D:LX/Nd5;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v4, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpl-double v1, v4, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/Ngv;->A00:LX/Nga;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/Nga;->A01(LX/Nga;F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
.end method

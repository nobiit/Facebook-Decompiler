.class public final LX/F3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.prepopulation.LivingRoomPrePopActivity$5$1"


# instance fields
.field public final synthetic A00:LX/F3t;

.field public final synthetic A01:LX/EEr;


# direct methods
.method public constructor <init>(LX/F3t;LX/EEr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3j;->A00:LX/F3t;

    .line 1
    .line 2
    iput-object p2, p0, LX/F3j;->A01:LX/EEr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F3j;->A01:LX/EEr;

    .line 1
    .line 2
    sget-object v0, LX/EEr;->A02:LX/EEr;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/F3j;->A00:LX/F3t;

    .line 7
    .line 8
    iget-object v0, v0, LX/F3t;->A00:Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A03:LX/2W0;

    .line 11
    .line 12
    const v0, 0x7f12269f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/F3j;->A00:LX/F3t;

    .line 20
    .line 21
    iget-object v0, v0, LX/F3t;->A00:Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/facecast/livingroom/prepopulation/LivingRoomPrePopActivity;->A03:LX/2W0;

    .line 24
    .line 25
    const v0, 0x7f12263c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

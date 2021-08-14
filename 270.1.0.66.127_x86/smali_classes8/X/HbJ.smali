.class public final LX/HbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/home/HomeCreationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/home/HomeCreationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbJ;->A00:Lcom/facebook/places/create/home/HomeCreationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HbJ;->A00:Lcom/facebook/places/create/home/HomeCreationActivity;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, Lcom/facebook/places/create/home/HomeActivityModel;->A00:J

    .line 19
    .line 20
    iget-object v0, p0, LX/HbJ;->A00:Lcom/facebook/places/create/home/HomeCreationActivity;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 23
    .line 24
    const/16 v0, 0x198

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/HbJ;->A00:Lcom/facebook/places/create/home/HomeCreationActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/places/create/home/HomeCreationActivity;->A1G()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

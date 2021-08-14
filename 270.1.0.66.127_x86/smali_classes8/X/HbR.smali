.class public final LX/HbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/home/HomeEditActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/home/HomeEditActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbR;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HbR;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeEditActivity;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x198

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, Lcom/facebook/places/create/home/HomeActivityModel;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/HbR;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeEditActivity;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, Lcom/facebook/places/create/home/HomeActivityModel;->A00:J

    .line 31
    .line 32
    iget-object v0, p0, LX/HbR;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/places/create/home/HomeEditActivity;->A1G()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.class public final LX/AeR;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/AeZ;


# direct methods
.method public constructor <init>(LX/AeZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AeR;->A00:LX/AeZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6O6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/A0j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/A0j;

    .line 1
    .line 2
    iget-object v1, p1, LX/0pQ;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v5, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 13
    .line 14
    iget v4, p1, LX/0pQ;->A00:F

    .line 15
    .line 16
    iget-object v0, p0, LX/AeR;->A00:LX/AeZ;

    .line 17
    .line 18
    iget-object v2, v0, LX/AeZ;->A0C:LX/AeT;

    .line 19
    .line 20
    iget-object v1, v0, LX/AeZ;->A03:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0, v0}, LX/AeT;->A08(Landroid/content/Context;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/AeR;->A00:LX/AeZ;

    .line 28
    .line 29
    iget-object v2, v0, LX/AeZ;->A0D:LX/AeS;

    .line 30
    .line 31
    float-to-int v1, v4

    .line 32
    invoke-static {v0, v5}, LX/AeZ;->A01(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v1, v3, v0}, LX/AeS;->A01(LX/0pQ;ILjava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/AeR;->A00:LX/AeZ;

    .line 41
    .line 42
    invoke-static {v0, v5, v1}, LX/AeZ;->A09(LX/AeZ;Lcom/facebook/photos/upload/operation/UploadOperation;Landroid/app/Notification;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.class public final LX/Ire;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7IW;


# instance fields
.field public final synthetic A00:LX/7Ew;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/7DV;

.field public final synthetic A03:LX/7Df;


# direct methods
.method public constructor <init>(LX/7DV;LX/7Ew;LX/7Df;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ire;->A02:LX/7DV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ire;->A00:LX/7Ew;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ire;->A03:LX/7Df;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ire;->A01:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CDH()V
    .locals 0

    return-void
.end method

.method public final CDI(Landroid/database/Cursor;Landroid/net/Uri;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/Ire;->A02:LX/7DV;

    .line 7
    .line 8
    invoke-static {v5, p1, v0}, LX/Irb;->A02(ILandroid/database/Cursor;LX/7DV;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v2, p0, LX/Ire;->A00:LX/7Ew;

    .line 13
    .line 14
    iget-object v3, p0, LX/Ire;->A03:LX/7Df;

    .line 15
    .line 16
    iget-object v1, v2, LX/7Ew;->A04:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, v3, LX/7Df;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LX/7Ew;->A03:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, v3, LX/7Df;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/Ire;->A01:LX/1GY;

    .line 35
    .line 36
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v2, LX/2cv;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "updateState:CameraRollFolderComponent.updateData"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

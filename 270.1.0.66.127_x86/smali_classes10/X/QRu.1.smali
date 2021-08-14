.class public final LX/QRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.compost.utils.CompostNetworkMonitor$1$1"


# instance fields
.field public final synthetic A00:LX/QSC;


# direct methods
.method public constructor <init>(LX/QSC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QRu;->A00:LX/QSC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QRu;->A00:LX/QSC;

    .line 1
    .line 2
    iget-object v1, v0, LX/QSC;->A01:LX/QS6;

    .line 3
    .line 4
    iget-object v0, v1, LX/QS6;->A00:LX/QSW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/QS6;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v1, LX/QS6;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    iput-object v0, v1, LX/QS6;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/QRu;->A00:LX/QSC;

    .line 23
    .line 24
    iget-object v1, v0, LX/QSC;->A01:LX/QS6;

    .line 25
    .line 26
    iget-object v0, v1, LX/QS6;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, LX/QS6;->A00:LX/QSW;

    .line 31
    .line 32
    iget-object v1, v2, LX/QSW;->A00:LX/QRg;

    .line 33
    .line 34
    const-string v0, "update"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/QRg;->A04(LX/QRg;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/QSW;->A00:LX/QRg;

    .line 40
    .line 41
    iget-object v3, v0, LX/QRg;->A03:LX/QRk;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v1}, LX/1GP;->A09(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/QS8;->A03:LX/QS8;

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/QRk;->A00(LX/QRk;LX/QS8;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v0, LX/QSX;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/QSX;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/QRk;->A01(LX/QRk;LX/QSX;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v3, LX/QRk;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, LX/1GP;->A0D(II)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0
.end method

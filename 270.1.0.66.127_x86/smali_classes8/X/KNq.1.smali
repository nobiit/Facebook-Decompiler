.class public final LX/KNq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KMI;

.field public A01:LX/Dlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KNs;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/KNs;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, LX/KNs;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LX/KNs;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v0, 0x27f

    .line 16
    .line 17
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3, v2, v1}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Dkz;

    .line 26
    .line 27
    new-instance v0, LX/KMI;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/KMI;-><init>(LX/Dkz;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/KNq;->A00:LX/KMI;

    .line 33
    .line 34
    new-instance v0, LX/KNr;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/KNr;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, LX/KNr;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 40
    .line 41
    iget-object v3, v0, LX/KNr;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, LX/KNr;->A01:Landroid/content/Context;

    .line 44
    .line 45
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x280

    .line 50
    .line 51
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3, v2, v1}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Dkd;

    .line 60
    .line 61
    new-instance v0, LX/Dlh;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/Dlh;-><init>(LX/Dkd;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/KNq;->A01:LX/Dlh;

    .line 67
    .line 68
    return-void
    .line 69
.end method

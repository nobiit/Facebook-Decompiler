.class public final LX/BkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.prediction.PushNotificationClickPredictor$1"


# instance fields
.field public final synthetic A00:LX/3aP;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3aP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BkZ;->A00:LX/3aP;

    .line 1
    .line 2
    iput-object p2, p0, LX/BkZ;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    const/16 v2, 0x408f

    .line 1
    .line 2
    iget-object v0, p0, LX/BkZ;->A00:LX/3aP;

    .line 3
    .line 4
    iget-object v1, v0, LX/3aP;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/3Fn;

    .line 12
    .line 13
    iget-object v2, p0, LX/BkZ;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x52c

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "POSITIVE"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/3Fn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

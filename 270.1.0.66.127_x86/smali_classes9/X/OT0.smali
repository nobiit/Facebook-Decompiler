.class public final LX/OT0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.PermaNetService$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/permanet/PermaNetService;


# direct methods
.method public constructor <init>(Lcom/facebook/permanet/PermaNetService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OT0;->A00:Lcom/facebook/permanet/PermaNetService;

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
    iget-object v3, p0, LX/OT0;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 1
    .line 2
    const v2, 0xa3a9

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, Lcom/facebook/permanet/PermaNetService;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Bmu;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Bmu;->A07()LX/Keg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, Lcom/facebook/permanet/PermaNetService;->A0A:LX/Keg;

    .line 20
    .line 21
    iget-object v0, p0, LX/OT0;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/permanet/PermaNetService;->A0A:LX/Keg;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, v0, LX/Keg;->A05:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/OT0;->A00:Lcom/facebook/permanet/PermaNetService;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "vibrator"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/os/Vibrator;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

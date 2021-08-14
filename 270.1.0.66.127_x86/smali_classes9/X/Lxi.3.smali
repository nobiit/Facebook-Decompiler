.class public final LX/Lxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.leadgen.deeplink.LeadGenActivity$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/leadgen/deeplink/LeadGenActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/leadgen/deeplink/LeadGenActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxi;->A00:Lcom/facebook/leadgen/deeplink/LeadGenActivity;

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
    .locals 3

    .line 0
    const-wide/16 v0, 0x64

    .line 1
    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lxi;->A00:Lcom/facebook/leadgen/deeplink/LeadGenActivity;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/leadgen/deeplink/LeadGenActivity;->A0I:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LX/Lxh;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/Lxh;-><init>(LX/Lxi;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x6735b606

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
    .line 21
.end method

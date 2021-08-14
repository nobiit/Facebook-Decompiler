.class public final LX/Pin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.batterydischargedetector.BatteryDischargeDetector$2"


# instance fields
.field public final synthetic A00:LX/Pip;

.field public final synthetic A01:LX/Pik;


# direct methods
.method public constructor <init>(LX/Pik;LX/Pip;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pin;->A01:LX/Pik;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pin;->A00:LX/Pip;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Pin;->A01:LX/Pik;

    .line 1
    .line 2
    iget-object v0, v0, LX/Pik;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Pin;->A00:LX/Pip;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

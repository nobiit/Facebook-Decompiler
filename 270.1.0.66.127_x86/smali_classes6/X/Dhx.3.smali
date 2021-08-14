.class public final LX/Dhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.respond.GemstoneRespondComposerComponentSpec$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/2GK;

.field public final synthetic A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

.field public final synthetic A05:LX/De5;

.field public final synthetic A06:LX/8Ay;

.field public final synthetic A07:LX/Ddh;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2GK;LX/Ddh;LX/1GY;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Ay;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;ILX/De5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dhx;->A03:LX/2GK;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dhx;->A07:LX/Ddh;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dhx;->A02:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dhx;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dhx;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dhx;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/Dhx;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/Dhx;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/Dhx;->A06:LX/8Ay;

    .line 17
    .line 18
    iput-object p10, p0, LX/Dhx;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 19
    .line 20
    iput-object p11, p0, LX/Dhx;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, LX/Dhx;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput p13, p0, LX/Dhx;->A00:I

    .line 25
    .line 26
    iput-object p14, p0, LX/Dhx;->A05:LX/De5;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/Dhx;->A03:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x100d700050466L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Dhx;->A07:LX/Ddh;

    .line 14
    .line 15
    iget-object v2, p0, LX/Dhx;->A02:LX/1GY;

    .line 16
    .line 17
    iget-object v0, p0, LX/Dhx;->A01:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v4, LX/Di3;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/Di3;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LX/Dhx;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/Dhx;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, LX/Dhx;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, p0, LX/Dhx;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v1 .. v10}, LX/Ddh;->A01(LX/Ddh;LX/1GY;ILandroid/widget/PopupWindow$OnDismissListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/Dhx;->A06:LX/8Ay;

    .line 39
    .line 40
    iget-object v1, p0, LX/Dhx;->A04:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 41
    .line 42
    iget-object v2, p0, LX/Dhx;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, LX/Dhx;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, LX/Dhx;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iget v5, p0, LX/Dhx;->A00:I

    .line 49
    .line 50
    iget-object v6, p0, LX/Dhx;->A05:LX/De5;

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, LX/Dhk;->A02(LX/8Ay;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/De5;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v3, p0, LX/Dhx;->A07:LX/Ddh;

    .line 57
    .line 58
    iget-object v2, p0, LX/Dhx;->A02:LX/1GY;

    .line 59
    .line 60
    iget-object v1, p0, LX/Dhx;->A01:Landroid/app/Activity;

    .line 61
    .line 62
    new-instance v0, LX/Di3;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/Di3;-><init>(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, LX/Ddh;->A03(LX/1GY;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.class public final LX/4Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.survey.PerfXSurveyPleListener$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;

.field public final synthetic A02:LX/0wR;

.field public final synthetic A03:LX/0vv;

.field public final synthetic A04:LX/4Kc;

.field public final synthetic A05:LX/4Kd;


# direct methods
.method public constructor <init>(LX/0wR;Lcom/facebook/common/activitycleaner/ActivityStackManager;LX/0vv;LX/4Kd;LX/4Kc;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Pa;->A02:LX/0wR;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Pa;->A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Pa;->A03:LX/0vv;

    .line 5
    .line 6
    iput-object p4, p0, LX/4Pa;->A05:LX/4Kd;

    .line 7
    .line 8
    iput-object p5, p0, LX/4Pa;->A04:LX/4Kc;

    .line 9
    .line 10
    iput p6, p0, LX/4Pa;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Pa;->A01:Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A04()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, LX/4Pa;->A03:LX/0vv;

    .line 10
    .line 11
    iget-object v4, p0, LX/4Pa;->A05:LX/4Kd;

    .line 12
    .line 13
    iget-object v5, p0, LX/4Pa;->A04:LX/4Kc;

    .line 14
    .line 15
    iget-object v0, p0, LX/4Pa;->A02:LX/0wR;

    .line 16
    .line 17
    iget-object v1, v0, LX/0wR;->A06:[Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p0, LX/4Pa;->A00:I

    .line 20
    .line 21
    aget-object v6, v1, v0

    .line 22
    .line 23
    const-string v3, "759588407730839"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v2 .. v8}, LX/0vv;->A01(LX/0vv;Ljava/lang/String;LX/4Ke;LX/4Kc;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

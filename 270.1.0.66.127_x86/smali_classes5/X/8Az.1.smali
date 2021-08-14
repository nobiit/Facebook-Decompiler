.class public final LX/8Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.AnalyticsActivityListener$2"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1WL;


# direct methods
.method public constructor <init>(LX/1WL;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Az;->A01:LX/1WL;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Az;->A00:Landroid/app/Activity;

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
    iget-object v0, p0, LX/8Az;->A01:LX/1WL;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Az;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    const/16 v2, 0x224d

    .line 5
    .line 6
    iget-object v1, v0, LX/1WL;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/15s;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/15s;->A0C(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

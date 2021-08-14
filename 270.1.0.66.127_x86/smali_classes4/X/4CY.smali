.class public final LX/4CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialfabric.cvc.CVCLoggingEventSubscriptionListener$1"


# instance fields
.field public final synthetic A00:LX/4KX;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4KX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CY;->A00:LX/4KX;

    .line 1
    .line 2
    iput-object p2, p0, LX/4CY;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/4CY;->A00:LX/4KX;

    .line 1
    .line 2
    iget-object v2, p0, LX/4CY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/4KX;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4Q2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, LX/4Q2;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

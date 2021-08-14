.class public final LX/Nvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.fb.ConnectionControllerEmitter$ConnectionControllerResponse$2"


# instance fields
.field public final synthetic A00:LX/4Zm;

.field public final synthetic A01:LX/4Zu;


# direct methods
.method public constructor <init>(LX/4Zu;LX/4Zm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nvn;->A01:LX/4Zu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nvn;->A00:LX/4Zm;

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
    iget-object v0, p0, LX/Nvn;->A01:LX/4Zu;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Zu;->A05:LX/4Zo;

    .line 3
    .line 4
    iget-object v1, p0, LX/Nvn;->A00:LX/4Zm;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-object v1, v2, LX/4Zo;->A06:LX/4Zm;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/4UP;->A0E(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

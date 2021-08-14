.class public final LX/5P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.launch.DefaultNotificationDestinationLaunchManager$1"


# instance fields
.field public final synthetic A00:LX/58F;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/58F;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5P1;->A00:LX/58F;

    .line 1
    .line 2
    iput-object p2, p0, LX/5P1;->A01:Lcom/google/common/collect/ImmutableList;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/5P1;->A00:LX/58F;

    .line 1
    .line 2
    iget-object v0, p0, LX/5P1;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/58F;->A09(LX/58F;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

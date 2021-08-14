.class public final LX/5P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.connectioncontroller.NotificationsConnectionControllerFragment$14"


# instance fields
.field public final synthetic A00:LX/5NU;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5NU;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5P0;->A00:LX/5NU;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5P0;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5P0;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5P0;->A00:LX/5NU;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5P0;->A02:Z

    .line 3
    .line 4
    iput-boolean v0, v1, LX/5NU;->A0L:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5P0;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5NU;->A0D(LX/5NU;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

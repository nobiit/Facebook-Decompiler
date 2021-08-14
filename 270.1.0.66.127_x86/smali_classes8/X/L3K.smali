.class public final LX/L3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.tray.actions.FriendingActionsHelper$7"


# instance fields
.field public final synthetic A00:LX/L3L;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L3L;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3K;->A00:LX/L3L;

    .line 1
    .line 2
    iput-object p2, p0, LX/L3K;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/L3K;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L3K;->A00:LX/L3L;

    .line 1
    .line 2
    iget-object v2, v0, LX/L3L;->A06:LX/L44;

    .line 3
    .line 4
    iget-object v1, p0, LX/L3K;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/L3K;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/L44;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

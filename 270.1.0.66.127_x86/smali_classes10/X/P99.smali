.class public final LX/P99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.store.StoreRoomImpl$5$1"


# instance fields
.field public final synthetic A00:LX/P97;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/P97;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P99;->A00:LX/P97;

    .line 1
    .line 2
    iput-object p2, p0, LX/P99;->A01:Ljava/lang/Throwable;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/P99;->A00:LX/P97;

    .line 1
    .line 2
    iget-object v1, v0, LX/P97;->A02:LX/0r1;

    .line 3
    .line 4
    iget-object v0, p0, LX/P99;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

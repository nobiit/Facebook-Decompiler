.class public final LX/I3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.connectivity.diagnose.ConnectivityTaskController$5$1"


# instance fields
.field public final synthetic A00:LX/I3a;


# direct methods
.method public constructor <init>(LX/I3a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3k;->A00:LX/I3a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3k;->A00:LX/I3a;

    .line 1
    .line 2
    iget-object v1, v0, LX/I3a;->A00:LX/I3j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/I3j;->A00(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/I3k;->A00:LX/I3a;

    .line 11
    .line 12
    iget-object v0, v0, LX/I3a;->A00:LX/I3j;

    .line 13
    .line 14
    iget-object v0, v0, LX/I3j;->A00:LX/I3g;

    .line 15
    .line 16
    iget-object v1, v0, LX/I3g;->A02:LX/7lE;

    .line 17
    .line 18
    const-string v0, "fix_success"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7lE;->A02(LX/7lE;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

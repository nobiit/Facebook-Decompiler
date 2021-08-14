.class public final LX/IOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.components.EmbeddedReactNativeComponentSpec$3"


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/2AH;

.field public final synthetic A02:LX/5LC;


# direct methods
.method public constructor <init>(LX/5LC;LX/2AH;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOt;->A02:LX/5LC;

    .line 1
    .line 2
    iput-object p2, p0, LX/IOt;->A01:LX/2AH;

    .line 3
    .line 4
    iput-object p3, p0, LX/IOt;->A00:Landroid/os/Bundle;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/IOt;->A02:LX/5LC;

    .line 1
    .line 2
    iget-object v0, p0, LX/IOt;->A01:LX/2AH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/IOt;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "FacebookAppRouteHandler"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v3, v1, v2, v0}, LX/5LC;->A04(LX/3Ze;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

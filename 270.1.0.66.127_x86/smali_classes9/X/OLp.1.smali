.class public final LX/OLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.WebsocketJavaScriptExecutor$3"


# instance fields
.field public final synthetic A00:LX/OLY;

.field public final synthetic A01:LX/OMR;

.field public final synthetic A02:LX/OLZ;


# direct methods
.method public constructor <init>(LX/OLZ;LX/OLY;LX/OMR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OLp;->A02:LX/OLZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OLp;->A00:LX/OLY;

    .line 3
    .line 4
    iput-object p3, p0, LX/OLp;->A01:LX/OMR;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/OLp;->A00:LX/OLY;

    .line 1
    .line 2
    iget-object v2, v3, LX/OLY;->A02:LX/OMO;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    :try_start_0
    const-string v0, "End of session"

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/OMO;->Aav(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/OLY;->A02:LX/OMO;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/OLp;->A01:LX/OMR;

    .line 17
    .line 18
    new-instance v0, LX/OMQ;

    .line 19
    .line 20
    invoke-direct {v0}, LX/OMQ;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/OMR;->onFailure(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

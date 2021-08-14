.class public final LX/MlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.fbpay.util.boundresources.NetworkBoundResource$RequestObservableLiveData$1$1"


# instance fields
.field public final synthetic A00:LX/MjR;

.field public final synthetic A01:LX/MlT;


# direct methods
.method public constructor <init>(LX/MlT;LX/MjR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MlU;->A01:LX/MlT;

    .line 1
    .line 2
    iput-object p2, p0, LX/MlU;->A00:LX/MjR;

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
    iget-object v0, p0, LX/MlU;->A01:LX/MlT;

    .line 1
    .line 2
    iget-object v2, v0, LX/MlT;->A00:LX/MlS;

    .line 3
    .line 4
    iget-object v1, v2, LX/MlS;->A02:LX/MlE;

    .line 5
    .line 6
    iget-object v0, p0, LX/MlU;->A00:LX/MjR;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/MlE;->A02(LX/MjR;)LX/Mjl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0Fw;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

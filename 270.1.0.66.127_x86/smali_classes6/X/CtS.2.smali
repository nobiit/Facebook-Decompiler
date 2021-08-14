.class public final LX/CtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socal.home.SocalHomeDrawerAdapter$3$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/model/CameraPosition;

.field public final synthetic A01:LX/CtR;


# direct methods
.method public constructor <init>(LX/CtR;Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CtS;->A01:LX/CtR;

    .line 1
    .line 2
    iput-object p2, p0, LX/CtS;->A00:Lcom/facebook/android/maps/model/CameraPosition;

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
    iget-object v0, p0, LX/CtS;->A01:LX/CtR;

    .line 1
    .line 2
    iget-object v1, v0, LX/CtR;->A00:LX/CtQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/CtS;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/CtQ;->A00(LX/CtQ;Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

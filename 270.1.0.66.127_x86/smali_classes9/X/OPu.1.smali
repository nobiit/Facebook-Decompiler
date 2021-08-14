.class public final LX/OPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Or;


# instance fields
.field public final synthetic A00:LX/39V;


# direct methods
.method public constructor <init>(LX/39V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPu;->A00:LX/39V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBk(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    const-string v2, "GoogleSafeBrowsing"

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A02:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "onConnectionFailed %d %s"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/8Pk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class public final LX/POm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Or;


# instance fields
.field public final synthetic A00:LX/4hI;


# direct methods
.method public constructor <init>(LX/4hI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/POm;->A00:LX/4hI;

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
    iget-object v2, p0, LX/POm;->A00:LX/4hI;

    .line 1
    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

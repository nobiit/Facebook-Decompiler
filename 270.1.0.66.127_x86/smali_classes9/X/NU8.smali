.class public final LX/NU8;
.super LX/6dX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.internal.GestureDetector$2"


# instance fields
.field public final synthetic A00:LX/NTx;


# direct methods
.method public constructor <init>(LX/NTx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NU8;->A00:LX/NTx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6dX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NU8;->A00:LX/NTx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/NTx;->A0S:Z

    .line 4
    .line 5
    iget-object v2, v3, LX/NTx;->A0M:LX/NU6;

    .line 6
    .line 7
    iget v1, v3, LX/NTx;->A0A:F

    .line 8
    .line 9
    iget v0, v3, LX/NTx;->A0B:F

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/NU6;->CRH(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

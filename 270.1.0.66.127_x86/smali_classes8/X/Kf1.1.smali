.class public final LX/Kf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.findwifi.presentation.FindWifiPresenter$4"


# instance fields
.field public final synthetic A00:LX/Kew;


# direct methods
.method public constructor <init>(LX/Kew;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kf1;->A00:LX/Kew;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kf1;->A00:LX/Kew;

    .line 1
    .line 2
    new-instance v1, LX/Ket;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Ket;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/Ket;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, v2, LX/Kew;->A03:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object v0, v1, LX/Ket;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v0, v2, LX/Kew;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, v1, LX/Ket;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    new-instance v0, LX/Keo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Keo;-><init>(LX/Ket;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

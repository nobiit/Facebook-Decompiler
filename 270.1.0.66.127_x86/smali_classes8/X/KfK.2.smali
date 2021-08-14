.class public final LX/KfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.findwifi.presentation.FindWifiPresenter$1$1"


# instance fields
.field public final synthetic A00:LX/Kfr;


# direct methods
.method public constructor <init>(LX/Kfr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KfK;->A00:LX/Kfr;

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
    iget-object v0, p0, LX/KfK;->A00:LX/Kfr;

    .line 1
    .line 2
    iget-object v2, v0, LX/Kfr;->A00:LX/Kew;

    .line 3
    .line 4
    new-instance v1, LX/Ket;

    .line 5
    .line 6
    invoke-direct {v1}, LX/Ket;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/Ket;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, LX/Keo;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Keo;-><init>(LX/Ket;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/Kks;->A09(LX/Koz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final LX/Nem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.mapbox.mapboxsdk.maps.Transform$3"


# instance fields
.field public final synthetic A00:LX/Nfn;

.field public final synthetic A01:LX/NdK;


# direct methods
.method public constructor <init>(LX/NdK;LX/Nfn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nem;->A01:LX/NdK;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nem;->A00:LX/Nfn;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nem;->A00:LX/Nfn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Nfn;->CKN()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

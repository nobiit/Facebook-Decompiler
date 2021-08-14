.class public final LX/NTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.map.CrowdsourcingMapView$16"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTT;->A01:LX/NTH;

    .line 1
    .line 2
    iput p2, p0, LX/NTT;->A00:I

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
    iget-object v0, p0, LX/NTT;->A01:LX/NTH;

    .line 1
    .line 2
    iget-object v1, v0, LX/NTH;->A05:LX/NTp;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/NTT;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/LvH;->A00(I)LX/LvJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/NTp;->A0Q(LX/LvJ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

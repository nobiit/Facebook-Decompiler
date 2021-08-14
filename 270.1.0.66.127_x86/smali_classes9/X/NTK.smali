.class public final LX/NTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.map.CrowdsourcingMapView$18"


# instance fields
.field public final synthetic A00:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTK;->A00:LX/NTH;

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
    iget-object v1, p0, LX/NTK;->A00:LX/NTH;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/NTH;->A0M:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/NTH;->A0J:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/NTH;->A0T:LX/5FL;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5FL;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/NTH;->A08(LX/NTH;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/NTK;->A00:LX/NTH;

    .line 18
    .line 19
    iget-object v0, v2, LX/NTH;->A09:LX/NTN;

    .line 20
    .line 21
    invoke-interface {v0}, LX/NTN;->B1s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ANDROID_PLACE_CURATION_APP"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/NTH;->A02(LX/NTH;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

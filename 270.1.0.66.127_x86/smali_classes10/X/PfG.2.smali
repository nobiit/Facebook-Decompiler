.class public final LX/PfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.ardelivery.DefaultCameraCoreEffectManager$13"


# instance fields
.field public final synthetic A00:LX/Pf1;

.field public final synthetic A01:LX/Pfj;

.field public final synthetic A02:LX/BTy;

.field public final synthetic A03:Ljava/lang/Exception;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Pf1;Ljava/util/List;Ljava/lang/String;ZLX/BTy;LX/Pfj;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PfG;->A00:LX/Pf1;

    .line 1
    .line 2
    iput-object p2, p0, LX/PfG;->A05:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/PfG;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/PfG;->A06:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/PfG;->A02:LX/BTy;

    .line 9
    .line 10
    iput-object p6, p0, LX/PfG;->A01:LX/Pfj;

    .line 11
    .line 12
    iput-object p7, p0, LX/PfG;->A03:Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/PfG;->A00:LX/Pf1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Pf1;->A02:LX/Pds;

    .line 3
    .line 4
    iget-object v2, p0, LX/PfG;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v4, p0, LX/PfG;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/PfG;->A06:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/PfG;->A02:LX/BTy;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BTy;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface/range {v1 .. v6}, LX/Pds;->D2B(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/PfG;->A01:LX/Pfj;

    .line 21
    .line 22
    iget-object v0, p0, LX/PfG;->A03:Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/Pfj;->onFailure(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/PfG;->A00:LX/Pf1;

    .line 28
    .line 29
    iget-object v1, v0, LX/Pf1;->A06:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p0, LX/PfG;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

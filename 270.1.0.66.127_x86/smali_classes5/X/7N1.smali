.class public final LX/7N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.adsproductlogging.adloadlogger.AdImpressionStore$1"


# instance fields
.field public final synthetic A00:LX/4m3;

.field public final synthetic A01:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m3;LX/4m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7N1;->A00:LX/4m3;

    .line 1
    .line 2
    iput-object p2, p0, LX/7N1;->A01:LX/4m4;

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
    iget-object v0, p0, LX/7N1;->A00:LX/4m3;

    .line 1
    .line 2
    iget-object v1, v0, LX/4m3;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/7N1;->A01:LX/4m4;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7N1;->A00:LX/4m3;

    .line 10
    .line 11
    iget-object v0, p0, LX/7N1;->A01:LX/4m4;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4m3;->A01(LX/4m3;LX/4m4;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.class public final LX/FeL;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.attribution.ShowAttributionPlugin$ShowAttributionRunnable"


# instance fields
.field public A00:LX/1w5;

.field public A01:LX/4Iw;

.field public A02:Ljava/lang/String;

.field public final A03:LX/2G3;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/4Iw;LX/1w5;LX/2G3;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p5, v0}, LX/4h7;-><init>(IZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FeL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/FeL;->A01:LX/4Iw;

    .line 7
    .line 8
    iput-object p3, p0, LX/FeL;->A00:LX/1w5;

    .line 9
    .line 10
    iput-object p4, p0, LX/FeL;->A03:LX/2G3;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FeL;->A03:LX/2G3;

    .line 1
    .line 2
    new-instance v0, LX/FeK;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/FeK;-><init>(LX/FeL;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

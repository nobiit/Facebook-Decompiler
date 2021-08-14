.class public final LX/H2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.livestatus.LiveIndicatorPopController$1$1"


# instance fields
.field public final synthetic A00:LX/H2d;


# direct methods
.method public constructor <init>(LX/H2d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2e;->A00:LX/H2d;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/H2e;->A00:LX/H2d;

    .line 1
    .line 2
    iget-object v4, v0, LX/H2d;->A00:LX/H2c;

    .line 3
    .line 4
    iget-object v3, v0, LX/H2d;->A01:LX/2ue;

    .line 5
    .line 6
    iget-boolean v2, v0, LX/H2d;->A02:Z

    .line 7
    .line 8
    iget-boolean v1, v0, LX/H2d;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0, v3, v2, v1}, LX/H2c;->A00(LX/H2c;ZLX/2ue;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

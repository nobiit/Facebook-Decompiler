.class public final LX/4k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.livestatus.LiveVideoStatusView$2"


# instance fields
.field public final synthetic A00:LX/4qg;


# direct methods
.method public constructor <init>(LX/4qg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4k6;->A00:LX/4qg;

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
    iget-object v0, p0, LX/4k6;->A00:LX/4qg;

    .line 1
    .line 2
    iget-object v2, v0, LX/4qg;->A0E:LX/4k3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v1, v0}, LX/4k3;->A0x(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

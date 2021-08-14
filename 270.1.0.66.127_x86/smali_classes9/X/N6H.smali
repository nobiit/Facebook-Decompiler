.class public final LX/N6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.viewpoint.scrollvelocity.FeedScrollVelocityReference$1"


# instance fields
.field public final synthetic A00:LX/N6I;


# direct methods
.method public constructor <init>(LX/N6I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N6H;->A00:LX/N6I;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/N6H;->A00:LX/N6I;

    .line 1
    .line 2
    iget v1, v2, LX/N6I;->A01:I

    .line 3
    .line 4
    iget v0, v2, LX/N6I;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v2, LX/N6I;->A00:I

    .line 10
    .line 11
    :cond_0
    iget v0, v2, LX/N6I;->A00:I

    .line 12
    .line 13
    iput v0, v2, LX/N6I;->A01:I

    .line 14
    .line 15
    iget-object v0, v2, LX/N6I;->A04:LX/1ed;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1ed;->A0A()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/N6H;->A00:LX/N6I;

    .line 21
    .line 22
    iget-object v3, v0, LX/N6I;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    const v0, 0x1e95eed0

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

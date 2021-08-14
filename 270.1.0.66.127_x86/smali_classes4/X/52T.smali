.class public final LX/52T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.groot.autoplay.GrootVideoController$1"


# instance fields
.field public final synthetic A00:LX/4YJ;

.field public final synthetic A01:LX/4O9;


# direct methods
.method public constructor <init>(LX/4O9;LX/4YJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52T;->A01:LX/4O9;

    .line 1
    .line 2
    iput-object p2, p0, LX/52T;->A00:LX/4YJ;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/52T;->A01:LX/4O9;

    .line 1
    .line 2
    iget-object v1, p0, LX/52T;->A00:LX/4YJ;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/4O9;->A09:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/4O9;->A05(LX/4O9;LX/4YJ;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/52T;->A01:LX/4O9;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/4O9;->A09:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/52T;->A00:LX/4YJ;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/4YJ;->A0g(FLX/25n;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.class public final LX/29W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.drawee.fbpipeline.FbDraweeHolder$1"


# instance fields
.field public final synthetic A00:LX/1qa;


# direct methods
.method public constructor <init>(LX/1qa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/29W;->A00:LX/1qa;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/29W;->A00:LX/1qa;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Kj;->A05:LX/1Kp;

    .line 3
    .line 4
    sget-object v0, LX/1Ld;->A0H:LX/1Ld;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/29W;->A00:LX/1qa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/29W;->A00:LX/1qa;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/1qa;->A01:Z

    .line 19
    .line 20
    return-void
.end method

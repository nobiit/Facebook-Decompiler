.class public final LX/73L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.views.fbttrc.FbReactTTRCStepRenderFlag$1"


# instance fields
.field public final synthetic A00:LX/73H;


# direct methods
.method public constructor <init>(LX/73H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/73L;->A00:LX/73H;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/73L;->A00:LX/73H;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/73H;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v5, LX/73H;->A03:Z

    .line 8
    .line 9
    iget-object v4, v5, LX/73H;->A05:LX/61F;

    .line 10
    .line 11
    iget-wide v2, v5, LX/73H;->A01:J

    .line 12
    .line 13
    iget v1, v5, LX/73H;->A00:I

    .line 14
    .line 15
    iget-object v0, v5, LX/73H;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4, v2, v3, v1, v0}, LX/61F;->C3c(JILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.class public final LX/73K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.views.fbperflogger.FbReactPerfLoggerFlag$3"


# instance fields
.field public final synthetic A00:LX/734;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/734;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/73K;->A00:LX/734;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/73K;->A01:Z

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
    .locals 6

    .line 0
    const-wide/16 v2, 0x2000

    .line 1
    .line 2
    const-string v1, "FbReactPerfLoggerFlag.onFrameCallback"

    .line 3
    .line 4
    const v0, 0xc08374d

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/73K;->A00:LX/734;

    .line 11
    .line 12
    iget-object v5, v0, LX/734;->A06:LX/61A;

    .line 13
    .line 14
    iget v4, v0, LX/734;->A00:I

    .line 15
    .line 16
    iget-boolean v1, p0, LX/73K;->A01:Z

    .line 17
    .line 18
    iget-object v0, v0, LX/734;->A02:Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    invoke-interface {v5, v4, v1, v0}, LX/61A;->C3b(IZLcom/facebook/react/bridge/ReadableMap;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x665801ea

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, LX/04r;->A00(JI)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

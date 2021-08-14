.class public final LX/0b2;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.app.SplashScreenApplication$1"


# instance fields
.field public final synthetic A00:LX/001;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/001;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "EnsureDelegate"

    .line 1
    .line 2
    iput-object p1, p0, LX/0b2;->A00:LX/001;

    .line 3
    .line 4
    iput-object p2, p0, LX/0b2;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0b2;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0b2;->A00:LX/001;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/002;->A06()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

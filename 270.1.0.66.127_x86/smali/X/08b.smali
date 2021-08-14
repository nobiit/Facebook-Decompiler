.class public final LX/08b;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.app.SplashScreenApplication$4"


# instance fields
.field public final synthetic A00:LX/04o;

.field public final synthetic A01:LX/001;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/001;Ljava/lang/Integer;LX/04o;)V
    .locals 1

    .line 0
    const-string v0, "CallOnCreateImpl"

    .line 1
    .line 2
    iput-object p1, p0, LX/08b;->A01:LX/001;

    .line 3
    .line 4
    iput-object p2, p0, LX/08b;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/08b;->A00:LX/04o;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08b;->A02:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/08b;->A01:LX/001;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/002;->A06()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/002;->A00:Lcom/facebook/base/app/ApplicationLike;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/base/app/ApplicationLike;->A00()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/00v;->A00:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/08b;->A00:LX/04o;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/04l;->A04()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.class public final LX/J6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.activity.InspirationPostCaptureControllersInitializer$1"


# instance fields
.field public final synthetic A00:LX/J6K;


# direct methods
.method public constructor <init>(LX/J6K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6S;->A00:LX/J6K;

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
    iget-object v1, p0, LX/J6S;->A00:LX/J6K;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/J6K;->A0b:Z

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/J6K;->A07(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/J6S;->A00:LX/J6K;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/J6K;->A0a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/J6K;->A06()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

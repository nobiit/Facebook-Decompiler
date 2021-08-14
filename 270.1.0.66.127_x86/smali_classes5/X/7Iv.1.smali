.class public final LX/7Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.bridge.CatalystInstanceImpl$1$1$1"


# instance fields
.field public final synthetic A00:LX/7Iu;


# direct methods
.method public constructor <init>(LX/7Iu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Iv;->A00:LX/7Iu;

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
    .locals 1

    .line 0
    new-instance v0, LX/7Iw;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7Iw;-><init>(LX/7Iv;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

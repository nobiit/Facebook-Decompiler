.class public final LX/PwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.ExoPlayerImplInternal$1"


# instance fields
.field public final synthetic A00:LX/Pw3;

.field public final synthetic A01:LX/Pri;


# direct methods
.method public constructor <init>(LX/Pw3;LX/Pri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PwE;->A00:LX/Pw3;

    .line 1
    .line 2
    iput-object p2, p0, LX/PwE;->A01:LX/Pri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PwE;->A01:LX/Pri;

    .line 1
    .line 2
    invoke-static {v0}, LX/Pw3;->A0D(LX/Pri;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch LX/PsI; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const-string v0, "Unexpected error delivering message on external thread."

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

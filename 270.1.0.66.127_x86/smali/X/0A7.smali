.class public final LX/0A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.profilo.blackbox.BlackBoxApi$1"


# instance fields
.field public final synthetic A00:LX/0A8;


# direct methods
.method public constructor <init>(LX/0A8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0A7;->A00:LX/0A8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0A7;->A00:LX/0A8;

    .line 1
    .line 2
    const-wide/16 v1, 0xbb8

    .line 3
    .line 4
    iget-object v0, v0, LX/0A8;->A01:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-static {}, LX/094;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

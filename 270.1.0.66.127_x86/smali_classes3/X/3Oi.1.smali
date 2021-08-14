.class public final LX/3Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fboptic.CameraDevice$13$1$1"


# instance fields
.field public final synthetic A00:LX/LMP;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/LMP;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Oi;->A00:LX/LMP;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Oi;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Oi;->A01:[B

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Oi;->A00:LX/LMP;

    .line 5
    .line 6
    iget-object v0, v0, LX/LMP;->A00:LX/LMO;

    .line 7
    .line 8
    iget-object v1, v0, LX/LMO;->A01:LX/3Oj;

    .line 9
    .line 10
    iget-object v0, v1, LX/3Oj;->A01:LX/LLQ;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/LLQ;->C8L([B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/3Oj;->A01:LX/LLQ;

    .line 16
    .line 17
    invoke-interface {v0}, LX/KCs;->C8H()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/3Oi;->A00:LX/LMP;

    .line 22
    .line 23
    iget-object v0, v0, LX/LMP;->A00:LX/LMO;

    .line 24
    .line 25
    iget-object v2, v0, LX/LMO;->A01:LX/3Oj;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "Jpeg data returned by Camera is null."

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/3Oj;->A00(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

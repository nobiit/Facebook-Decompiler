.class public final LX/0P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.errorreporting.lacrima.detector.softerror.bridge.LacrimaSoftErrorImpl$3"


# instance fields
.field public final synthetic A00:LX/0AY;

.field public final synthetic A01:LX/0Ox;


# direct methods
.method public constructor <init>(LX/0Ox;LX/0AY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0P0;->A01:LX/0Ox;

    .line 1
    .line 2
    iput-object p2, p0, LX/0P0;->A00:LX/0AY;

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
    .locals 9

    .line 0
    sget-object v2, LX/0Oy;->A05:LX/0Oy;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0P0;->A00:LX/0AY;

    .line 5
    .line 6
    iget-object v1, v0, LX/0AY;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/0AY;->A02:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "lacrima"

    .line 15
    .line 16
    const-string v0, "Soft error detector missing: %s %s"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/0P0;->A00:LX/0AY;

    .line 23
    .line 24
    iget-object v3, v1, LX/0AY;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v1, LX/0AY;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, v1, LX/0AY;->A00:I

    .line 29
    .line 30
    int-to-long v5, v0

    .line 31
    iget-object v7, v1, LX/0AY;->A03:Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-boolean v8, v1, LX/0AY;->A04:Z

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v8}, LX/0Oy;->A00(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.class public final LX/Old;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.ar.core.z"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/OlS;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OlS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Old;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Old;->A01:LX/OlS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :catch_0
    :goto_0
    iget-boolean v0, p0, LX/Old;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/OlJ;->A0A:LX/OlJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/Old;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/OlJ;->A04(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Old;->A01:LX/OlS;

    .line 15
    .line 16
    sget-object v0, LX/Olf;->A03:LX/Olf;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/OlS;->A00(LX/Olf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0, v1}, LX/Old;->sleep(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .line 29
.end method

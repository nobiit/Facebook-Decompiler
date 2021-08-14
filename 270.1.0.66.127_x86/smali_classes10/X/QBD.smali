.class public final LX/QBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.recording.muxing.AvMuxer$2"


# instance fields
.field public final synthetic A00:LX/QBf;

.field public final synthetic A01:LX/QB1;


# direct methods
.method public constructor <init>(LX/QB1;LX/QBf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBD;->A01:LX/QB1;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBD;->A00:LX/QBf;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/QBD;->A00:LX/QBf;

    .line 1
    .line 2
    iget-object v1, v6, LX/QBf;->A01:LX/QB0;

    .line 3
    .line 4
    sget-object v0, LX/KIn;->A03:LX/KIn;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/QB0;->A00(LX/QB0;LX/KIn;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/QB0;->A03:LX/QAy;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    const-string v0, "recording_start_finished"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v6, LX/QBf;->A01:LX/QB0;

    .line 19
    .line 20
    iget-object v0, v5, LX/QB0;->A02:LX/QAz;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/QAz;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v2, v5, LX/QB0;->A06:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, LX/QBc;

    .line 31
    .line 32
    invoke-direct {v1, v5, v0, v3, v4}, LX/QBc;-><init>(LX/QB0;LX/QAz;J)V

    .line 33
    .line 34
    .line 35
    const v0, 0x682ca070

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v6, LX/QBf;->A00:LX/QAw;

    .line 42
    .line 43
    invoke-interface {v0}, LX/QAw;->CKb()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.class public final LX/0Vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$4"


# instance fields
.field public final synthetic A00:LX/0Kb;


# direct methods
.method public constructor <init>(LX/0Kb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Vu;->A00:LX/0Kb;

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
    iget-object v0, p0, LX/0Vu;->A00:LX/0Kb;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Kb;->A02:LX/0IG;

    .line 3
    .line 4
    iget-object v2, v0, LX/0IG;->A0o:LX/0If;

    .line 5
    .line 6
    iget-object v1, p0, LX/0Vu;->A00:LX/0Kb;

    .line 7
    .line 8
    iget-object v0, v1, LX/0Kb;->A00:LX/0If;

    .line 9
    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, LX/0Kb;->A02:LX/0IG;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/0IO;->A00:LX/0IO;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0IG;->A08(LX/0IG;Ljava/lang/Integer;LX/0IP;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v1, LX/0Kb;->A02:LX/0IG;

    .line 23
    .line 24
    iget-object v2, v0, LX/0IG;->A0p:LX/0If;

    .line 25
    .line 26
    iget-object v1, p0, LX/0Vu;->A00:LX/0Kb;

    .line 27
    .line 28
    iget-object v0, v1, LX/0Kb;->A00:LX/0If;

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/0Kb;->A02:LX/0IG;

    .line 33
    .line 34
    invoke-static {v0}, LX/0IG;->A04(LX/0IG;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

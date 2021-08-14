.class public final LX/0Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mqttlite.MqttConnectionManager$4"


# instance fields
.field public final synthetic A00:LX/0IF;

.field public final synthetic A01:LX/2uj;

.field public final synthetic A02:LX/0Ig;


# direct methods
.method public constructor <init>(LX/0IF;LX/2uj;LX/0Ig;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ij;->A00:LX/0IF;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Ij;->A01:LX/2uj;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Ij;->A02:LX/0Ig;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ij;->A00:LX/0IF;

    .line 1
    .line 2
    iget-object v0, v0, LX/0IG;->A0p:LX/0If;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0Ij;->A00:LX/0IF;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0IG;->A0D()LX/0If;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/0IG;->A0p:LX/0If;

    .line 13
    .line 14
    iget-object v1, p0, LX/0Ij;->A00:LX/0IF;

    .line 15
    .line 16
    iget-object v0, p0, LX/0Ij;->A02:LX/0Ig;

    .line 17
    .line 18
    iget v0, v0, LX/0I0;->A01:I

    .line 19
    .line 20
    iput v0, v1, LX/0IG;->A00:I

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

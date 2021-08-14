.class public final LX/Dy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.logging.VideoLoggingUtils$1"


# instance fields
.field public final synthetic A00:LX/3Ye;

.field public final synthetic A01:LX/2ue;

.field public final synthetic A02:LX/3xC;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3xC;LX/3Ye;Ljava/lang/String;Ljava/lang/String;LX/2ue;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dy2;->A02:LX/3xC;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dy2;->A00:LX/3Ye;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dy2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dy2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dy2;->A01:LX/2ue;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Dy2;->A00:LX/3Ye;

    .line 12
    .line 13
    iget-object v0, p0, LX/Dy2;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/3xC;->A07(LX/1rc;LX/3Ye;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Dy2;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x384

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Dy2;->A02:LX/3xC;

    .line 30
    .line 31
    iget-object v3, p0, LX/Dy2;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/Dy2;->A00:LX/3Ye;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/3Ye;->Bs9()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :cond_1
    iget-object v6, p0, LX/Dy2;->A01:LX/2ue;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v7, v4

    .line 50
    invoke-static/range {v1 .. v8}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

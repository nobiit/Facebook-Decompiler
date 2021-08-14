.class public final LX/Q8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.engine.playerclient.FbHeroPlayerLogger$26"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4NE;


# direct methods
.method public constructor <init>(LX/4NE;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q8i;->A01:LX/4NE;

    .line 1
    .line 2
    iput p2, p0, LX/Q8i;->A00:I

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
    .locals 12

    .line 0
    iget-object v0, p0, LX/Q8i;->A01:LX/4NE;

    .line 1
    .line 2
    iget-object v4, v0, LX/4NE;->A0e:LX/3xC;

    .line 3
    .line 4
    iget-object v10, v0, LX/4NE;->A0H:LX/1ir;

    .line 5
    .line 6
    iget-object v9, v0, LX/4NE;->A0I:LX/2ue;

    .line 7
    .line 8
    iget-object v0, v0, LX/4NE;->A0q:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/4BM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p0, LX/Q8i;->A01:LX/4NE;

    .line 15
    .line 16
    iget-object v0, v1, LX/4NE;->A0d:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 21
    .line 22
    iget-object v0, v1, LX/4NE;->A0f:LX/4Mh;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4Mh;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v1, p0, LX/Q8i;->A00:I

    .line 29
    .line 30
    new-instance v5, LX/1rc;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/3xD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xf2

    .line 42
    .line 43
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x56b

    .line 60
    .line 61
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v4 .. v11}, LX/3xC;->A0F(LX/3xC;LX/1rc;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;ZLX/2ue;LX/1ir;Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

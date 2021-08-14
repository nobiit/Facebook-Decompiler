.class public final LX/6GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.components.common.VideoHomeVideoComponentSpec$8"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2ue;

.field public final synthetic A03:LX/5qD;

.field public final synthetic A04:Lcom/facebook/video/videohome/model/VideoHomeItem;

.field public final synthetic A05:LX/4mU;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/5qD;LX/4mU;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/2ue;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6GF;->A03:LX/5qD;

    .line 1
    .line 2
    iput-object p2, p0, LX/6GF;->A05:LX/4mU;

    .line 3
    .line 4
    iput-object p3, p0, LX/6GF;->A04:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 5
    .line 6
    iput-object p4, p0, LX/6GF;->A02:LX/2ue;

    .line 7
    .line 8
    iput p5, p0, LX/6GF;->A00:I

    .line 9
    .line 10
    iput p6, p0, LX/6GF;->A01:I

    .line 11
    .line 12
    iput-boolean p7, p0, LX/6GF;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 49
    .line 50
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6GF;->A03:LX/5qD;

    .line 1
    .line 2
    iget-object v2, p0, LX/6GF;->A05:LX/4mU;

    .line 3
    .line 4
    iget-object v3, p0, LX/6GF;->A04:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 5
    .line 6
    iget-object v4, p0, LX/6GF;->A02:LX/2ue;

    .line 7
    .line 8
    iget v5, p0, LX/6GF;->A00:I

    .line 9
    .line 10
    iget v6, p0, LX/6GF;->A01:I

    .line 11
    .line 12
    iget-boolean v7, p0, LX/6GF;->A06:Z

    .line 13
    .line 14
    invoke-static/range {v2 .. v7}, LX/6GE;->A00(LX/4mU;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/2ue;IIZ)LX/6tx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/5qD;->A00(LX/6tx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final LX/Pjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gltf.GLTFARFXSceneView$2"


# instance fields
.field public final synthetic A00:LX/Jga;

.field public final synthetic A01:LX/Pjk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jga;Ljava/lang/String;Ljava/lang/String;LX/Pjk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pjo;->A00:LX/Jga;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pjo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pjo;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Pjo;->A01:LX/Pjk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Pjo;->A00:LX/Jga;

    .line 1
    .line 2
    iget-object v5, p0, LX/Pjo;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Pjo;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Pjo;->A01:LX/Pjk;

    .line 7
    .line 8
    iget-object v0, v6, LX/Jga;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iget-object v0, v6, LX/Jga;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v4}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput-object v5, v6, LX/Jga;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v4, v6, LX/Jga;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v6, LX/Jga;->A0D:LX/Pjk;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, v6, LX/Jga;->A07:I

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, v6, LX/Jga;->A08:J

    .line 49
    .line 50
    invoke-static {v6}, LX/Jga;->A01(LX/Jga;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

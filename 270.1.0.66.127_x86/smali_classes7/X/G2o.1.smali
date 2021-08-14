.class public final LX/G2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.collage.feedattachment.CollageComposerFeedAttachment$5"


# instance fields
.field public final synthetic A00:LX/JVy;

.field public final synthetic A01:LX/76D;


# direct methods
.method public constructor <init>(LX/JVy;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2o;->A00:LX/JVy;

    .line 1
    .line 2
    iput-object p2, p0, LX/G2o;->A01:LX/76D;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/G2o;->A01:LX/76D;

    .line 1
    .line 2
    check-cast v0, LX/76E;

    .line 3
    .line 4
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/JVy;

    .line 9
    .line 10
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/772;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v0, v3, LX/772;->A01:LX/2G3;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/772;->A00:LX/74n;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1f:Z

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/772;->A00:LX/74n;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v3, LX/772;->A00:LX/74n;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/74n;->A1f:Z

    .line 50
    .line 51
    iget-object v1, v3, LX/772;->A03:LX/0rH;

    .line 52
    .line 53
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v3}, LX/773;->D4r()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

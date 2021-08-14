.class public final LX/Gz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.ui.buckets.regular.overlays.question.QuestionStickerComponentSpec$1"


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/1Hh;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Hh;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gz6;->A01:LX/1Hh;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gz6;->A00:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gz6;->A02:Ljava/lang/String;

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
    .locals 5

    .line 0
    iget-object v3, p0, LX/Gz6;->A01:LX/1Hh;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gz6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/GzL;

    .line 6
    .line 7
    invoke-direct {v1}, LX/GzL;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, LX/GzL;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, v1, LX/GzL;->A00:I

    .line 13
    .line 14
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/Gz6;->A00:LX/1GY;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, LX/2cv;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "updateState:QuestionStickerComponent.updateUserInput"

    .line 42
    .line 43
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

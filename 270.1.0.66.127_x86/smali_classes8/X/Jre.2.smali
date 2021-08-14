.class public final LX/Jre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.composer.formats.FacecastComposerFormatsAdapter$4"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JqL;


# direct methods
.method public constructor <init>(LX/JqL;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jre;->A01:LX/JqL;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jre;->A00:Landroid/view/View;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jre;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f122564

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/JqL;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/16 v1, 0x24d9

    .line 21
    .line 22
    iget-object v0, p0, LX/Jre;->A01:LX/JqL;

    .line 23
    .line 24
    iget-object v0, v0, LX/JqL;->A06:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1o8;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "7937"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

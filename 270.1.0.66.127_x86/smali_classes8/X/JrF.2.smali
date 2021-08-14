.class public final LX/JrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.composer.formats.FacecastComposerFormatsAdapter$2"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JqL;


# direct methods
.method public constructor <init>(LX/JqL;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrF;->A01:LX/JqL;

    .line 1
    .line 2
    iput-object p2, p0, LX/JrF;->A00:Landroid/view/View;

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
    iget-object v3, p0, LX/JrF;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/JrF;->A01:LX/JqL;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/16 v1, 0x61b9

    .line 9
    .line 10
    iget-object v0, v0, LX/JqL;->A06:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4l5;

    .line 17
    .line 18
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x100303af000201deL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/JqL;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/16 v1, 0x24d9

    .line 34
    .line 35
    iget-object v0, p0, LX/JrF;->A01:LX/JqL;

    .line 36
    .line 37
    iget-object v0, v0, LX/JqL;->A06:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1o8;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "7879"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

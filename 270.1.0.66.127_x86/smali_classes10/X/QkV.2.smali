.class public final LX/QkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.videoplayer.entitypresence.LiveViewerEntityPresenceManger$1$1"


# instance fields
.field public final synthetic A00:LX/QkU;


# direct methods
.method public constructor <init>(LX/QkU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QkV;->A00:LX/QkU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/16 v2, 0x200e

    .line 1
    .line 2
    iget-object v0, p0, LX/QkV;->A00:LX/QkU;

    .line 3
    .line 4
    iget-object v0, v0, LX/QkU;->A00:LX/Qka;

    .line 5
    .line 6
    iget-object v1, v0, LX/Qka;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "live video viewers connection success"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.class public final LX/QkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.videoplayer.entitypresence.LiveViewerEntityPresenceManger$2$1"


# instance fields
.field public final synthetic A00:LX/QkX;


# direct methods
.method public constructor <init>(LX/QkX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QkY;->A00:LX/QkX;

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
    .locals 4

    .line 0
    const/16 v2, 0x200e

    .line 1
    .line 2
    iget-object v3, p0, LX/QkY;->A00:LX/QkX;

    .line 3
    .line 4
    iget-object v0, v3, LX/QkX;->A00:LX/Qka;

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
    const-string v1, "live video viewers capability update success is eligible "

    .line 16
    .line 17
    iget-boolean v0, v3, LX/QkX;->A01:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

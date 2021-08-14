.class public final LX/FSr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.footer.FacecastSsiController$1"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7cT;


# direct methods
.method public constructor <init>(LX/7cT;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSr;->A01:LX/7cT;

    .line 1
    .line 2
    iput-object p2, p0, LX/FSr;->A00:Landroid/view/View;

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
    const/16 v2, 0x653b

    .line 1
    .line 2
    iget-object v0, p0, LX/FSr;->A01:LX/7cT;

    .line 3
    .line 4
    iget-object v1, v0, LX/7cT;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5pj;

    .line 12
    .line 13
    iget-object v0, p0, LX/FSr;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/5pj;->A00(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

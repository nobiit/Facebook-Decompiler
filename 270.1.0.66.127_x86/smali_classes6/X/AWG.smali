.class public final LX/AWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.boomerang.BoomerangBottomTrayController$6$2"


# instance fields
.field public final synthetic A00:LX/A55;


# direct methods
.method public constructor <init>(LX/A55;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AWG;->A00:LX/A55;

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
    iget-object v0, p0, LX/AWG;->A00:LX/A55;

    .line 1
    .line 2
    iget-object v0, v0, LX/A55;->A00:LX/JBI;

    .line 3
    .line 4
    iget-object v0, v0, LX/JBI;->A0I:LX/7CL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x200d

    .line 10
    .line 11
    iget-object v0, p0, LX/AWG;->A00:LX/A55;

    .line 12
    .line 13
    iget-object v0, v0, LX/A55;->A00:LX/JBI;

    .line 14
    .line 15
    iget-object v0, v0, LX/JBI;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f122347

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

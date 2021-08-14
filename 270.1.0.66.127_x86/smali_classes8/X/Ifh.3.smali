.class public final LX/Ifh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crossposting.whatsapp.ShareToStoryFragment$4$1"


# instance fields
.field public final synthetic A00:LX/Ifd;


# direct methods
.method public constructor <init>(LX/Ifd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ifh;->A00:LX/Ifd;

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
    iget-object v0, p0, LX/Ifh;->A00:LX/Ifd;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ifd;->A00:LX/Ifc;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/186;->A23()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

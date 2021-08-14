.class public final LX/HUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.publish.faildialog.PostFailureDialogController$1"


# instance fields
.field public final synthetic A00:LX/HUn;

.field public final synthetic A01:LX/HUp;


# direct methods
.method public constructor <init>(LX/HUn;LX/HUp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUt;->A00:LX/HUn;

    .line 1
    .line 2
    iput-object p2, p0, LX/HUt;->A01:LX/HUp;

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
    const v2, 0xc5d9

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/HUt;->A00:LX/HUn;

    .line 4
    .line 5
    iget-object v1, v3, LX/HUn;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/HUq;

    .line 13
    .line 14
    iget-object v1, v3, LX/HUn;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/HUt;->A01:LX/HUp;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/HUq;->A00(Landroid/content/Context;LX/HUp;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.class public final LX/B6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.quickcomment.LiveQuickCommentController$1"


# instance fields
.field public final synthetic A00:LX/7Zp;


# direct methods
.method public constructor <init>(LX/7Zp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6l;->A00:LX/7Zp;

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
    const v3, 0x82a7

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/B6l;->A00:LX/7Zp;

    .line 4
    .line 5
    iget-object v1, v2, LX/7Zp;->A08:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7hf;

    .line 13
    .line 14
    iget-object v0, v2, LX/7Zp;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/7hf;->A00(Ljava/lang/String;LX/7Zp;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

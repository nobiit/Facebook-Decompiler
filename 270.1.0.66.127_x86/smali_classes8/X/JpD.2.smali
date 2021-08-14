.class public final LX/JpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.composer.modern.FacecastModernComposerPlugin$2"


# instance fields
.field public final synthetic A00:LX/Joc;


# direct methods
.method public constructor <init>(LX/Joc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JpD;->A00:LX/Joc;

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
    iget-object v3, p0, LX/JpD;->A00:LX/Joc;

    .line 1
    .line 2
    const v2, 0x825d

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/Joc;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7cM;

    .line 13
    .line 14
    const v2, 0xe248

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/7cM;->A0F:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/JqL;

    .line 25
    .line 26
    iget v0, v0, LX/JqL;->A00:I

    .line 27
    .line 28
    iput v0, v3, LX/Joc;->A00:I

    .line 29
    .line 30
    invoke-static {v3}, LX/Joc;->A02(LX/Joc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

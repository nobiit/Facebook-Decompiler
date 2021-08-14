.class public final LX/HRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.sharedialog.utils.FacecastShareUtils$9$1"


# instance fields
.field public final synthetic A00:LX/HRU;


# direct methods
.method public constructor <init>(LX/HRU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRV;->A00:LX/HRU;

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
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v3, p0, LX/HRV;->A00:LX/HRU;

    .line 3
    .line 4
    iget-object v0, v3, LX/HRU;->A01:LX/HQH;

    .line 5
    .line 6
    iget-object v1, v0, LX/HQH;->A02:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/22B;

    .line 15
    .line 16
    new-instance v1, LX/388;

    .line 17
    .line 18
    iget v0, v3, LX/HRU;->A00:I

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

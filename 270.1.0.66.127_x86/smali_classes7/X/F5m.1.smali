.class public final LX/F5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.prepopulation.LivingRoomPrePopMenuHelper$4$1"


# instance fields
.field public final synthetic A00:LX/F5l;


# direct methods
.method public constructor <init>(LX/F5l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F5m;->A00:LX/F5l;

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
    iget-object v3, p0, LX/F5m;->A00:LX/F5l;

    .line 3
    .line 4
    iget-object v0, v3, LX/F5l;->A01:LX/F5U;

    .line 5
    .line 6
    iget-object v1, v0, LX/F5U;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/22B;

    .line 14
    .line 15
    new-instance v1, LX/388;

    .line 16
    .line 17
    iget v0, v3, LX/F5l;->A00:I

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
